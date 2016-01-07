.class public final Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final ACTIVITYS_FIELD_NUMBER:I = 0x1

.field public static final BEING_ACT_NUM_FIELD_NUMBER:I = 0x2

.field public static final GROUP_ACT_URL_FIELD_NUMBER:I = 0x4

.field public static final HISTORY_ACT_NUM_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final activitys:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final being_act_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final group_act_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final history_act_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 101
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "activitys"

    aput-object v2, v1, v4

    const-string v2, "being_act_num"

    aput-object v2, v1, v5

    const-string v2, "history_act_num"

    aput-object v2, v1, v6

    const-string v2, "group_act_url"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 104
    const-class v0, Ltencent/im/troop/activity/troopactivity$Activity;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->activitys:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 109
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->being_act_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->history_act_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 117
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;->group_act_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
