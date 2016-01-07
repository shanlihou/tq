.class public final Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_skip_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_vas_result:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_binding_phone:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_binding_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_unify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 64
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_result"

    aput-object v2, v1, v5

    const-string v2, "uint32_src"

    aput-object v2, v1, v6

    const-string v2, "str_country_code"

    aput-object v2, v1, v7

    const-string v2, "str_binding_phone"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_binding_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_need_unify"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_phone_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "phone_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_skip_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_vas_result"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
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

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 67
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_src:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->str_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 79
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->str_binding_phone:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_binding_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_need_unify:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->uint32_phone_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 95
    const-class v0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$PhoneInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->phone_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->bytes_skip_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6df/Oidb_0x6df$RspBody;->bytes_vas_result:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
