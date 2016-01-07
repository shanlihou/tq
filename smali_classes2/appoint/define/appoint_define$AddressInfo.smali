.class public final Lappoint/define/appoint_define$AddressInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_company_id:Lappoint/define/appoint_define$ShopID;

.field public final str_company_addr:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_company_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_company_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_company_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_company_zone:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x6

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 197
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_company_zone"

    aput-object v2, v1, v5

    const-string v2, "str_company_name"

    aput-object v2, v1, v6

    const-string v2, "str_company_addr"

    aput-object v2, v1, v7

    const-string v2, "str_company_pic_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_company_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_company_id"

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

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lappoint/define/appoint_define$AddressInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lappoint/define/appoint_define$AddressInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 200
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AddressInfo;->str_company_zone:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 204
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AddressInfo;->str_company_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 208
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AddressInfo;->str_company_addr:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 212
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AddressInfo;->str_company_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 216
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lappoint/define/appoint_define$AddressInfo;->str_company_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 220
    new-instance v0, Lappoint/define/appoint_define$ShopID;

    invoke-direct {v0}, Lappoint/define/appoint_define$ShopID;-><init>()V

    iput-object v0, p0, Lappoint/define/appoint_define$AddressInfo;->msg_company_id:Lappoint/define/appoint_define$ShopID;

    return-void
.end method
