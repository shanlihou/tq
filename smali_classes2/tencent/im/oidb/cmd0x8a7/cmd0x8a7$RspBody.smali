.class public final Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BOOL_CAN_AT_ALL_FIELD_NUMBER:I = 0x1

.field public static final BYTES_PROMPT_MSG_1_FIELD_NUMBER:I = 0x4

.field public static final BYTES_PROMPT_MSG_2_FIELD_NUMBER:I = 0x5

.field public static final UINT32_REMAIN_AT_ALL_COUNT_FOR_GROUP_FIELD_NUMBER:I = 0x3

.field public static final UINT32_REMAIN_AT_ALL_COUNT_FOR_UIN_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_can_at_all:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_prompt_msg_1:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_prompt_msg_2:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_remain_at_all_count_for_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_remain_at_all_count_for_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bool_can_at_all"

    aput-object v2, v1, v4

    const-string v2, "uint32_remain_at_all_count_for_uin"

    aput-object v2, v1, v6

    const-string v2, "uint32_remain_at_all_count_for_group"

    aput-object v2, v1, v7

    const-string v2, "bytes_prompt_msg_1"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_prompt_msg_2"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 41
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->bool_can_at_all:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 45
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->uint32_remain_at_all_count_for_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 49
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->uint32_remain_at_all_count_for_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->bytes_prompt_msg_1:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a7/cmd0x8a7$RspBody;->bytes_prompt_msg_2:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
