.class public final Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_can_remove:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_red_point:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public msg_app_info:Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$AppInfo;

.field public final string_hash_val:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final string_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_res:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_id"

    aput-object v2, v1, v5

    const-string v2, "uint32_res"

    aput-object v2, v1, v6

    const-string v2, "string_hash_val"

    aput-object v2, v1, v7

    const-string v2, "string_icon"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "string_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "string_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bool_red_point"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bool_can_remove"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_app_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 75
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;->uint32_res:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;->string_hash_val:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;->string_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;->string_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;->string_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 99
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;->bool_red_point:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 103
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;->bool_can_remove:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 107
    new-instance v0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$AppInfo;

    invoke-direct {v0}, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$AppInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$Result;->msg_app_info:Ltencent/im/oidb/inner/cmd0xca02/cmd0xca02$AppInfo;

    return-void
.end method
