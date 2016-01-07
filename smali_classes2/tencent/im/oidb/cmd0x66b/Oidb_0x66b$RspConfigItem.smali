.class public final Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STR_NAME_FIELD_NUMBER:I = 0xec56

.field public static final STR_PICURL_FIELD_NUMBER:I = 0xec58

.field public static final STR_URL_FIELD_NUMBER:I = 0xec57

.field public static final UINT32_ID_FIELD_NUMBER:I = 0xec55

.field public static final UINT32_REDTOUCH_APPID_FIELD_NUMBER:I = 0xec59

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_picurl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_redtouch_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 76
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_id"

    aput-object v2, v1, v4

    const-string v2, "str_name"

    aput-object v2, v1, v6

    const-string v2, "str_url"

    aput-object v2, v1, v7

    const-string v2, "str_picurl"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_redtouch_appid"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x762a8
        0x762b2
        0x762ba
        0x762c2
        0x762c8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 79
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->uint32_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 83
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 87
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 91
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->str_picurl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 95
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x66b/Oidb_0x66b$RspConfigItem;->uint32_redtouch_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
