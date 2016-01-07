.class public final Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final DESC_FIELD_NUMBER:I = 0x3

.field public static final GPS_FIELD_NUMBER:I = 0x4

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public gps:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$GPS;

.field public final title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x4

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 119
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v5

    const-string v2, "title"

    aput-object v2, v1, v6

    const-string v2, "desc"

    aput-object v2, v1, v7

    const-string v2, "gps"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const-class v3, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 122
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunItem;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 126
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunItem;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 130
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunItem;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 134
    new-instance v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$GPS;

    invoke-direct {v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$GPS;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$QunItem;->gps:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$GPS;

    return-void
.end method
