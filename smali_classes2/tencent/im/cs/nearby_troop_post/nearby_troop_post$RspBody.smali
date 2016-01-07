.class public final Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final INT32_RESULT_FIELD_NUMBER:I = 0x2

.field public static final MSG_SUBCMD0X1_RSP_NEARBYPOSTINFO_FIELD_NUMBER:I = 0x4

.field public static final STR_ERRO_FIELD_NUMBER:I = 0x3

.field public static final UINT32_SUB_CMD_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_subcmd0x1_rsp_nearbypostinfo:Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;

.field public final str_erro:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v4

    const-string v2, "int32_result"

    aput-object v2, v1, v5

    const-string v2, "str_erro"

    aput-object v2, v1, v6

    const-string v2, "msg_subcmd0x1_rsp_nearbypostinfo"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;->str_erro:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    new-instance v0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;

    invoke-direct {v0}, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspBody;->msg_subcmd0x1_rsp_nearbypostinfo:Ltencent/im/cs/nearby_troop_post/nearby_troop_post$RspNearbyPostInfo;

    return-void
.end method
