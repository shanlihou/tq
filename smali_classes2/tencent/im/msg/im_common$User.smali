.class public final Ltencent/im/msg/im_common$User;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final APP_ID_FIELD_NUMBER:I = 0x2

.field public static final APP_TYPE_FIELD_NUMBER:I = 0x4

.field public static final CLIENT_IP_FIELD_NUMBER:I = 0x5

.field public static final EQUIP_KEY_FIELD_NUMBER:I = 0xa

.field public static final INSTANCE_ID_FIELD_NUMBER:I = 0x3

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x9

.field public static final PLATFORM_ID_FIELD_NUMBER:I = 0x8

.field public static final STR_PHONE_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final UIN_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x6

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final equip_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final language:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final platform_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final str_phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 37
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v5

    const-string v2, "app_id"

    aput-object v2, v1, v6

    const-string v2, "instance_id"

    aput-object v2, v1, v7

    const-string v2, "app_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "client_ip"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "version"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_phone_number"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "platform_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "language"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "equip_key"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const-string v4, ""

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_common$User;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_common$User;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2d
        0x30
        0x3a
        0x40
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 40
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_common$User;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 44
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_common$User;->app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 48
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_common$User;->instance_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_common$User;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 56
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_common$User;->client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 60
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_common$User;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_common$User;->str_phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 68
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_common$User;->platform_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_common$User;->language:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_common$User;->equip_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
