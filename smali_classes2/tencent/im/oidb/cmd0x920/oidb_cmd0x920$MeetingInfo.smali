.class public final Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_ERROR_INFO_FIELD_NUMBER:I = 0x15

.field public static final BYTES_MEETING_INTRO_FIELD_NUMBER:I = 0x6

.field public static final RPT_UINT64_PARTICIPANTS_FIELD_NUMBER:I = 0x5

.field public static final UINT32_BEGIN_TIME_FIELD_NUMBER:I = 0x3

.field public static final UINT32_ENABLE_FIELD_NUMBER:I = 0x8

.field public static final UINT32_END_TIME_FIELD_NUMBER:I = 0x4

.field public static final UINT32_ERR_CODE_FIELD_NUMBER:I = 0x14

.field public static final UINT32_TYPE_FIELD_NUMBER:I = 0x9

.field public static final UINT64_CREATOR_UIN_FIELD_NUMBER:I = 0x2

.field public static final UINT64_DISCUSS_UIN_FIELD_NUMBER:I = 0x1

.field public static final UINT64_MEETING_SEQ_FIELD_NUMBER:I = 0x7

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_error_info:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_meeting_intro:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_uint64_participants:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_begin_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_enable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_meeting_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xb

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_discuss_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_creator_uin"

    aput-object v2, v1, v8

    const-string v2, "uint32_begin_time"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_end_time"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "rpt_uint64_participants"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_meeting_intro"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_meeting_seq"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_enable"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_err_code"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_error_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
        0x48
        0xa0
        0xaa
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 76
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_discuss_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 80
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_creator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 84
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_begin_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 88
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 92
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->rpt_uint64_participants:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->bytes_meeting_intro:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 101
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint64_meeting_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 105
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_enable:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 109
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->uint32_err_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x920/oidb_cmd0x920$MeetingInfo;->bytes_error_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
