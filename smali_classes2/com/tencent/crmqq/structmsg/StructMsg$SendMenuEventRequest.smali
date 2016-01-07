.class public final Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final CLICK:I = 0x1

.field public static final EVENT:I = 0x3

.field public static final URL:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    const/4 v4, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 159
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v5

    const-string v2, "key"

    aput-object v2, v1, v6

    const-string v2, "type"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "is_need_lbs"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "latitude"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "longitude"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x29
        0x31
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 162
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 166
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 170
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 174
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->is_need_lbs:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 178
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->latitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 182
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/crmqq/structmsg/StructMsg$SendMenuEventRequest;->longitude:Lcom/tencent/mobileqq/pb/PBDoubleField;

    return-void
.end method
