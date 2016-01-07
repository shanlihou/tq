.class public final Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STRING_SIGN_FIELD_NUMBER:I = 0x6

.field public static final UINT32_CREATE_OPTION_FIELD_NUMBER:I = 0x1

.field public static final UINT32_GROUP_CODE_FIELD_NUMBER:I = 0x2

.field public static final UINT32_GROUP_SIZE_FIELD_NUMBER:I = 0x5

.field public static final UINT32_GROUP_UIN_FIELD_NUMBER:I = 0x3

.field public static final UINT64_OWNER_UIN_FIELD_NUMBER:I = 0x4

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final string_sign:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_create_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 186
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_create_option"

    aput-object v2, v1, v5

    const-string v2, "uint32_group_code"

    aput-object v2, v1, v6

    const-string v2, "uint32_group_uin"

    aput-object v2, v1, v7

    const-string v2, "uint64_owner_uin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_group_size"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "string_sign"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 189
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint32_create_option:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 193
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 197
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 201
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint64_owner_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 205
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->uint32_group_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8a1/cmd0x8a1$RspBody;->string_sign:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
