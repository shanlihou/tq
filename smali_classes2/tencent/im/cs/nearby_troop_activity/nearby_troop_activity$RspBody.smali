.class public final Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final RPT_ACTIVITY_FIELD_NUMBER:I = 0x6

.field public static final STR_TITLE_FIELD_NUMBER:I = 0x3

.field public static final STR_URL_LIST_FIELD_NUMBER:I = 0x5

.field public static final STR_WORDING_FIELD_NUMBER:I = 0x4

.field public static final UINT32_RET_FIELD_NUMBER:I = 0x1

.field public static final UINT64_COUNT_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final rpt_activity:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_url_list:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;


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

    .line 30
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_ret"

    aput-object v2, v1, v4

    const-string v2, "uint64_count"

    aput-object v2, v1, v6

    const-string v2, "str_title"

    aput-object v2, v1, v7

    const-string v2, "str_wording"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_url_list"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_activity"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->uint32_ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->uint64_count:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 41
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->str_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 49
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->str_url_list:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 53
    const-class v0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$ActivityDigest;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_activity/nearby_troop_activity$RspBody;->rpt_activity:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
