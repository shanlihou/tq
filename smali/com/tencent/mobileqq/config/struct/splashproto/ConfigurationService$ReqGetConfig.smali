.class public final Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

.field public final seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_info:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 200
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "seq_list"

    aput-object v2, v1, v4

    const-string v2, "device_info"

    aput-object v2, v1, v5

    const-string v2, "str_info"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v7, v2, v4

    aput-object v7, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 203
    const-class v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 208
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    .line 213
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->str_info:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
