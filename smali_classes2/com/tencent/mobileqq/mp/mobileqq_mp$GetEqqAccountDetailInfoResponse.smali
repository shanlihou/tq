.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public accountInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;

.field public final address:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final follow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final introduce:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final lat:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final lng:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

.field public ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

.field public final seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0xb

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1102
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ret_info"

    aput-object v2, v1, v5

    const-string v2, "accountInfo"

    aput-object v2, v1, v7

    const-string v2, "address"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "lng"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "lat"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "phone_number"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "is_recv_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "follow_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "config_group_info"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "seqno"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "introduce"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v6, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x4a
        0x50
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1098
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1105
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    .line 1110
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->accountInfo:Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;

    .line 1115
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->address:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1119
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->lng:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1123
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->lat:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1127
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1131
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->is_recv_msg:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 1135
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->follow_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1139
    const-class v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1144
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1148
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetEqqAccountDetailInfoResponse;->introduce:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
