.class public final Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final AUTH_NONE:I = 0x0

.field public static final AUTH_SID:I = 0x1

.field public static final AUTH_VKEY:I = 0x2

.field public static final CLICK:I = 0x1

.field public static final EVENT:I = 0x3

.field public static final URL:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final event_param:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v4, 0xb

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 72
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v5

    const-string v2, "name"

    aput-object v2, v1, v6

    const-string v2, "key"

    aput-object v2, v1, v7

    const-string v2, "url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "auth_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "sub_button"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "event_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "event_param"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "is_need_lbs"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "item_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x3a
        0x40
        0x4a
        0x50
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 75
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 83
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 87
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->auth_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 95
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 99
    const-class v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->sub_button:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 104
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 108
    const-class v0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo_EventInfoParam;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->event_param:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 117
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$ButtonInfo;->item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
