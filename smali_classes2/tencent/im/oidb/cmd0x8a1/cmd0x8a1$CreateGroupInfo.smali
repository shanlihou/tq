.class public final Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_CLIENT_INFO_FIELD_NUMBER:I = 0x13

.field public static final MSG_GROUP_GEO_INFO_FIELD_NUMBER:I = 0x14

.field public static final STRING_ANSWER_FIELD_NUMBER:I = 0x11

.field public static final STRING_GROUP_FINGER_MEMO_FIELD_NUMBER:I = 0xe

.field public static final STRING_GROUP_MEMO_FIELD_NUMBER:I = 0xd

.field public static final STRING_GROUP_NAME_FIELD_NUMBER:I = 0xa

.field public static final STRING_GROUP_RICH_FINGER_MEMO_FIELD_NUMBER:I = 0xf

.field public static final STRING_QUESTION_FIELD_NUMBER:I = 0x10

.field public static final STRING_SIGN_FIELD_NUMBER:I = 0x12

.field public static final UINT32_APP_ID_FIELD_NUMBER:I = 0x7

.field public static final UINT32_CHECK_LIMIT_FLAG_FIELD_NUMBER:I = 0xc

.field public static final UINT32_CONF_UIN_FIELD_NUMBER:I = 0xb

.field public static final UINT32_GROUP_CLASS_EXT_FIELD_NUMBER:I = 0x5

.field public static final UINT32_GROUP_CLASS_FIELD_NUMBER:I = 0x4

.field public static final UINT32_GROUP_CODE_FIELD_NUMBER:I = 0x1

.field public static final UINT32_GROUP_FACE_FIELD_NUMBER:I = 0x6

.field public static final UINT32_GROUP_FACE_FLAG_FIELD_NUMBER:I = 0x16

.field public static final UINT32_GROUP_OPTION_FIELD_NUMBER:I = 0x3

.field public static final UINT32_GROUP_SIZE_FIELD_NUMBER:I = 0x8

.field public static final UINT32_GROUP_TYPE_FLAG_FIELD_NUMBER:I = 0x15

.field public static final UINT64_CREATE_FLAG_FIELD_NUMBER:I = 0x9

.field public static final UINT64_OWNER_UIN_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_client_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ClientInfo;

.field public msg_group_geo_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;

.field public final string_answer:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_question:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_sign:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_check_limit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_class:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_face_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_create_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x16

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_group_code"

    aput-object v2, v1, v6

    const-string v2, "uint64_owner_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_group_option"

    aput-object v2, v1, v7

    const-string v2, "uint32_group_class"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_group_class_ext"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_group_face"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_app_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_group_size"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_create_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "string_group_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_conf_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_check_limit_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "string_group_memo"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "string_group_finger_memo"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "string_group_rich_finger_memo"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "string_question"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "string_answer"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "string_sign"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_client_info"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "msg_group_geo_info"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_group_type_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "uint32_group_face_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xf

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x10

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x52
        0x58
        0x60
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
        0xa2
        0xa8
        0xb0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 60
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_class:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_class_ext:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 80
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_face:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 84
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 88
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 92
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint64_create_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 96
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_conf_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_check_limit_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 112
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_group_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_group_rich_finger_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_question:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_answer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 128
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->string_sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 132
    new-instance v0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ClientInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ClientInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->msg_client_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$ClientInfo;

    .line 137
    new-instance v0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->msg_group_geo_info:Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$GroupGeoInfo;

    .line 142
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_type_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 146
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$CreateGroupInfo;->uint32_group_face_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
