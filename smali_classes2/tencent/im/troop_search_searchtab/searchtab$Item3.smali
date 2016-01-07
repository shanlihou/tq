.class public final Ltencent/im/troop_search_searchtab/searchtab$Item3;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STR_DESC1_FIELD_NUMBER:I = 0x3

.field public static final STR_DESC2_FIELD_NUMBER:I = 0x4

.field public static final STR_IMG_URL_FIELD_NUMBER:I = 0x2

.field public static final STR_NAME_FIELD_NUMBER:I = 0x1

.field public static final STR_TRANSFER_URL_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_desc1:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_desc2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_img_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x5

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 118
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_name"

    aput-object v2, v1, v5

    const-string v2, "str_img_url"

    aput-object v2, v1, v6

    const-string v2, "str_desc1"

    aput-object v2, v1, v7

    const-string v2, "str_desc2"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_transfer_url"

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

    const-class v3, Ltencent/im/troop_search_searchtab/searchtab$Item3;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/troop_search_searchtab/searchtab$Item3;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 121
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item3;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 125
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item3;->str_img_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 129
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item3;->str_desc1:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 133
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item3;->str_desc2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 137
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/troop_search_searchtab/searchtab$Item3;->str_transfer_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
