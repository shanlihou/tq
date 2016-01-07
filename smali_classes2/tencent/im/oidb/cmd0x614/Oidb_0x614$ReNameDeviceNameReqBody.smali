.class public final Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BYTES_APPNAME_FIELD_NUMBER:I = 0x4

.field public static final BYTES_DEVICE_DES_FIELD_NUMBER:I = 0x5

.field public static final BYTES_GUID_FIELD_NUMBER:I = 0x1

.field public static final BYTES_RENAME_DEVICE_NAME_FIELD_NUMBER:I = 0x6

.field public static final UINT32_APPID_FIELD_NUMBER:I = 0x2

.field public static final UINT32_SUBAPPID_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_device_des:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_rename_device_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subappid:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bytes_guid"

    aput-object v2, v1, v4

    const-string v2, "uint32_appid"

    aput-object v2, v1, v6

    const-string v2, "uint32_subappid"

    aput-object v2, v1, v7

    const-string v2, "bytes_appname"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_device_des"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_rename_device_name"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 81
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 85
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->uint32_subappid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 93
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_device_des:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x614/Oidb_0x614$ReNameDeviceNameReqBody;->bytes_rename_device_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
