.class public final Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STR_BUTTON1_CAPTION_FIELD_NUMBER:I = 0x7

.field public static final STR_BUTTON2_CAPTION_FIELD_NUMBER:I = 0xa

.field public static final STR_SUBTEXT_FIELD_NUMBER:I = 0x5

.field public static final STR_TEXT_FIELD_NUMBER:I = 0x4

.field public static final STR_TITLE_FIELD_NUMBER:I = 0x3

.field public static final U32_BUTTON1_AUTH_FIELD_NUMBER:I = 0x8

.field public static final U32_BUTTON1_TYPE_FIELD_NUMBER:I = 0x6

.field public static final U32_BUTTON2_AUTH_FIELD_NUMBER:I = 0xb

.field public static final U32_BUTTON2_TYPE_FIELD_NUMBER:I = 0x9

.field public static final U32_USE_LOCAL_SCHEME_FIELD_NUMBER:I = 0x2

.field public static final U32_VERIFY_TYPE_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_button1_caption:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_button2_caption:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_subtext:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_text:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_button1_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_button1_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_button2_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_button2_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_use_local_scheme:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_verify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xb

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "u32_verify_type"

    aput-object v2, v1, v5

    const-string v2, "u32_use_local_scheme"

    aput-object v2, v1, v6

    const-string v2, "str_title"

    aput-object v2, v1, v7

    const-string v2, "str_text"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_subtext"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "u32_button1_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_button1_caption"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "u32_button1_auth"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "u32_button2_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_button2_caption"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "u32_button2_auth"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x40
        0x48
        0x52
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 28
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_verify_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 32
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_use_local_scheme:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 36
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 40
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_text:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 44
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_subtext:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 48
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button1_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 56
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button1_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 60
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 64
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->str_button2_caption:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_verify_scheme$SchemePkg;->u32_button2_auth:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
