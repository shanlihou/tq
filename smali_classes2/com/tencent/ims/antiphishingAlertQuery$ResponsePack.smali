.class public final Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_dialog_btn_left:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_dialog_btn_right:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_dialog_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_dialog_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_download_link:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_hash:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_toast:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_alert_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_default_wording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_svr_url_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 80
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "u32_app_type"

    aput-object v2, v1, v5

    const-string v2, "u32_alert_type"

    aput-object v2, v1, v6

    const-string v2, "u32_default_wording"

    aput-object v2, v1, v7

    const-string v2, "str_toast"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_dialog_title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_dialog_text"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_dialog_btn_left"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_dialog_btn_right"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "u32_svr_url_ver"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_download_link"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "str_hash"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "u32_seq"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x52
        0x5a
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 83
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_alert_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_default_wording:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 95
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_toast:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 99
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 103
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 107
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_btn_left:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 111
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_dialog_btn_right:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 115
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_svr_url_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_download_link:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 123
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->str_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 127
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/antiphishingAlertQuery$ResponsePack;->u32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
