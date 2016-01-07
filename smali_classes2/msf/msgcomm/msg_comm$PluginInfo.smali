.class public final Lmsf/msgcomm/msg_comm$PluginInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final lan_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final new_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final res_conf:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final res_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final res_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final res_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final res_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final res_url_big:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final res_url_small:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 336
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "res_id"

    aput-object v2, v1, v5

    const-string v2, "pkg_name"

    aput-object v2, v1, v6

    const-string v2, "new_ver"

    aput-object v2, v1, v7

    const-string v2, "res_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "lan_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "priority"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "res_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "res_desc"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "res_url_big"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "res_url_small"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "res_conf"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgcomm/msg_comm$PluginInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgcomm/msg_comm$PluginInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 339
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 343
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->pkg_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 347
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->new_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 351
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 355
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->lan_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 359
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 363
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 367
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 371
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_url_big:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 375
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_url_small:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 379
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$PluginInfo;->res_conf:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
