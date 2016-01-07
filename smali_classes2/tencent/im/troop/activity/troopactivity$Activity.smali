.class public final Ltencent/im/troop/activity/troopactivity$Activity;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STR_ACTIVITY_ID_FIELD_NUMBER:I = 0x1

.field public static final STR_COVER_URL_FIELD_NUMBER:I = 0x5

.field public static final STR_END_TIME_FIELD_NUMBER:I = 0x4

.field public static final STR_LOC_NAME_FIELD_NUMBER:I = 0x6

.field public static final STR_NAME_FIELD_NUMBER:I = 0x2

.field public static final STR_POI_LOC_NAME_FIELD_NUMBER:I = 0x8

.field public static final STR_START_TIME_FIELD_NUMBER:I = 0x3

.field public static final UINT64_FLAG_FIELD_NUMBER:I = 0x7

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_activity_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_end_time:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_loc_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_poi_loc_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_start_time:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_activity_id"

    aput-object v2, v1, v5

    const-string v2, "str_name"

    aput-object v2, v1, v6

    const-string v2, "str_start_time"

    aput-object v2, v1, v7

    const-string v2, "str_end_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_cover_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_loc_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_poi_loc_name"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/troop/activity/troopactivity$Activity;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/troop/activity/troopactivity$Activity;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 65
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$Activity;->str_activity_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 69
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$Activity;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$Activity;->str_start_time:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$Activity;->str_end_time:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$Activity;->str_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$Activity;->str_loc_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 89
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$Activity;->uint64_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 93
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$Activity;->str_poi_loc_name:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
