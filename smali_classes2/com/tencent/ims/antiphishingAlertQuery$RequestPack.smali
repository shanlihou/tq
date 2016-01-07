.class public final Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final i32_xoffset:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final i32_yoffset:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_cli_url_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_ctrl_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_ctrl_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_proto_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u64_input_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "u32_app_type"

    aput-object v2, v1, v6

    const-string v2, "str_url"

    aput-object v2, v1, v5

    const-string v2, "i32_xoffset"

    aput-object v2, v1, v7

    const-string v2, "i32_yoffset"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "u32_ctrl_width"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "u32_ctrl_height"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "u64_input_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "u32_account_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "u32_cli_url_ver"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "u32_seq"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "u32_proto_ver"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 32
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 36
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 40
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->i32_xoffset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 44
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->i32_yoffset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 48
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_ctrl_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_ctrl_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 56
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u64_input_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 60
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_account_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_cli_url_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 68
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$RequestPack;->u32_proto_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
