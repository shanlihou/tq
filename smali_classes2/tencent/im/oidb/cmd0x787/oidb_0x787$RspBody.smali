.class public final Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_admin_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_owner_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_msg_level_name:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_msg_member_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_office_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sys_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time_to_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_user_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_data_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_end_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 118
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "rpt_msg_member_level_info"

    aput-object v2, v1, v8

    const-string v2, "rpt_msg_level_name"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_end_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_data_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_user_show_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_sys_show_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_time_to_update"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_owner_name"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_admin_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_seq"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_office_mode"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x40
        0x4a
        0x52
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 121
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 125
    const-class v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$MemberLevelInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->rpt_msg_member_level_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 130
    const-class v0, Ltencent/im/oidb/cmd0x787/oidb_0x787$LevelName;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->rpt_msg_level_name:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 135
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint64_end_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 139
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint64_data_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 143
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint32_user_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 147
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint32_sys_show_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 151
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint32_time_to_update:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->bytes_owner_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->bytes_admin_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 163
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 167
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x787/oidb_0x787$RspBody;->uint32_office_mode:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
