.class public final Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final BANKCODE_ELEMS_FIELD_NUMBER:I = 0x1

.field public static final FROMUIN_PHONENUM_FIELD_NUMBER:I = 0x6

.field public static final MSGTAIL_CONF_FILE_MD5_FIELD_NUMBER:I = 0x5

.field public static final MSGTAIL_CONF_FILE_URL_FIELD_NUMBER:I = 0x4

.field public static final MSGTAIL_ID_FIELD_NUMBER:I = 0x2

.field public static final MSGTAIL_VER_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final fromuin_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msgtail_conf_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msgtail_conf_file_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final msgtail_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "bankcode_elems"

    aput-object v2, v1, v4

    const-string v2, "msgtail_id"

    aput-object v2, v1, v6

    const-string v2, "msgtail_ver"

    aput-object v2, v1, v7

    const-string v2, "msgtail_conf_file_url"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msgtail_conf_file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "fromuin_phonenum"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 64
    const-class v0, Lcom/tencent/ims/bankcode_info$BankcodeElem;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->bankcode_elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 69
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 73
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_conf_file_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->msgtail_conf_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/bankcode_info$BankcodeCtrlInfo;->fromuin_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
