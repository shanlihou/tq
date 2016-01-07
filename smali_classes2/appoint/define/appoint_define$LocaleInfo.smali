.class public final Lappoint/define/appoint_define$LocaleInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_gps:Lappoint/define/appoint_define$GPS;

.field public final str_address:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_city:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_country:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_poi:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_province:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_region:Lcom/tencent/mobileqq/pb/PBStringField;


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

    .line 252
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_name"

    aput-object v2, v1, v5

    const-string v2, "str_country"

    aput-object v2, v1, v6

    const-string v2, "str_province"

    aput-object v2, v1, v7

    const-string v2, "str_city"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_region"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_poi"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_gps"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_address"

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$LocaleInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$LocaleInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 255
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 259
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$LocaleInfo;->str_country:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 263
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$LocaleInfo;->str_province:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 267
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 271
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 275
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$LocaleInfo;->str_poi:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 279
    new-instance v0, Lappoint/define/appoint_define$GPS;

    invoke-direct {v0}, Lappoint/define/appoint_define$GPS;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$LocaleInfo;->msg_gps:Lappoint/define/appoint_define$GPS;

    .line 284
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$LocaleInfo;->str_address:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
