.class public final Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebJsInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final ERR_FILE_FIELD_NUMBER:I = 0x3

.field public static final ERR_LEVEL_FIELD_NUMBER:I = 0x7

.field public static final ERR_LINE_FIELD_NUMBER:I = 0x4

.field public static final ERR_MESSAGE_FIELD_NUMBER:I = 0x5

.field public static final ERR_PAGE_URL_FIELD_NUMBER:I = 0x2

.field public static final ERR_TIMESTAMP_FIELD_NUMBER:I = 0x6

.field public static final HEAD_FIELD_NUMBER:I = 0x1

.field public static final PHONE_MODEL_FIELD_NUMBER:I = 0x8

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final err_file:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final err_level:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final err_line:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final err_message:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final err_page_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final err_timestamp:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;

.field public final phone_model:Lcom/tencent/mobileqq/pb/PBStringField;


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

    .line 171
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "head"

    aput-object v2, v1, v5

    const-string v2, "err_page_url"

    aput-object v2, v1, v6

    const-string v2, "err_file"

    aput-object v2, v1, v7

    const-string v2, "err_line"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "err_message"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "err_timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "err_level"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "phone_model"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebJsInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebJsInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 174
    new-instance v0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;

    invoke-direct {v0}, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebJsInfo;->head:Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$ControlReqHead;

    .line 179
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebJsInfo;->err_page_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 183
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebJsInfo;->err_file:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 187
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebJsInfo;->err_line:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 191
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebJsInfo;->err_message:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 195
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebJsInfo;->err_timestamp:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 199
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebJsInfo;->err_level:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 203
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getpreload/PreloadInfoCheckUpdate$WebJsInfo;->phone_model:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
