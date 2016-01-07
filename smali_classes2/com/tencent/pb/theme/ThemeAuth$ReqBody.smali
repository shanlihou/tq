.class public final Lcom/tencent/pb/theme/ThemeAuth$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_subcmd0x1_req_auth:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;

.field public msg_subcmd0x2_req_check:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2ReqCheck;

.field public final str_qq_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_qq_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v4

    const-string v2, "int32_plat_id"

    aput-object v2, v1, v6

    const-string v2, "str_qq_version"

    aput-object v2, v1, v7

    const-string v2, "uint32_qq_version"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msg_subcmd0x1_req_auth"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_subcmd0x2_req_check"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 22
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->str_qq_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->uint32_qq_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    new-instance v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;

    invoke-direct {v0}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->msg_subcmd0x1_req_auth:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x1ReqAuth;

    .line 35
    new-instance v0, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2ReqCheck;

    invoke-direct {v0}, Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2ReqCheck;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/theme/ThemeAuth$ReqBody;->msg_subcmd0x2_req_check:Lcom/tencent/pb/theme/ThemeAuth$SubCmd0x2ReqCheck;

    return-void
.end method
