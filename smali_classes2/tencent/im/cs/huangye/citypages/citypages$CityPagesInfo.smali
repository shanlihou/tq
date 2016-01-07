.class public final Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final addr:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final background:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final distance:Lcom/tencent/mobileqq/pb/PBStringField;

.field public geo:Ltencent/im/cs/huangye/citypages/citypages$GeoInfo;

.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final logo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final site:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final slogan:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sub_cat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final tels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final topic:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 75
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v5

    const-string v2, "name"

    aput-object v2, v1, v6

    const-string v2, "tels"

    aput-object v2, v1, v7

    const-string v2, "site"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "addr"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "geo"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "slogan"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "logo"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "background"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "distance"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "sub_cat_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "topic"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x4a
        0x52
        0x58
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 78
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 82
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 86
    const-class v0, Ltencent/im/cs/huangye/citypages/citypages$TelInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->tels:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 91
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->site:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 95
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 99
    new-instance v0, Ltencent/im/cs/huangye/citypages/citypages$GeoInfo;

    invoke-direct {v0}, Ltencent/im/cs/huangye/citypages/citypages$GeoInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->geo:Ltencent/im/cs/huangye/citypages/citypages$GeoInfo;

    .line 104
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->slogan:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 108
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->background:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 116
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->distance:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 120
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->sub_cat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 124
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/huangye/citypages/citypages$CityPagesInfo;->topic:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
