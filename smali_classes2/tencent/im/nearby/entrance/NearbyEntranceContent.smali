.class public final Ltencent/im/nearby/entrance/NearbyEntranceContent;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final corner_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final int32_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_pic_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_sub_pic_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int64_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_content2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final txt_color:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "int64_id"

    aput-object v2, v1, v5

    const-string v2, "int32_id_type"

    aput-object v2, v1, v6

    const-string v2, "str_url"

    aput-object v2, v1, v7

    const-string v2, "int32_pic_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "int32_sub_pic_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_title"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_content"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_content2"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "pic_url"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bg_color"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "txt_color"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "logo_url"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "corner_wording"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "str_distance"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/nearby/entrance/NearbyEntranceContent;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->int64_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 16
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->int32_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 20
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 24
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->int32_pic_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 28
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->int32_sub_pic_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 32
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 36
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 40
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_content2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 44
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 48
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->bg_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->txt_color:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 56
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 60
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->corner_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 64
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearby/entrance/NearbyEntranceContent;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
