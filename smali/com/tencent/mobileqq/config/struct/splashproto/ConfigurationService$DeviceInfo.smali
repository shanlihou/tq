.class public final Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final brand:Lcom/tencent/mobileqq/pb/PBStringField;

.field public camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

.field public cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

.field public memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

.field public final model:Lcom/tencent/mobileqq/pb/PBStringField;

.field public os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

.field public screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

.field public storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 140
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "brand"

    aput-object v2, v1, v6

    const-string v2, "model"

    aput-object v2, v1, v7

    const-string v2, "os"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "cpu"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "memory"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "storage"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "screen"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "camera"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 143
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->brand:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 147
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->model:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 151
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->os:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$OS;

    .line 156
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->cpu:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$CPU;

    .line 161
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->memory:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Memory;

    .line 166
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->storage:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Storage;

    .line 171
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->screen:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Screen;

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;->camera:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$Camera;

    return-void
.end method
