.class public final Ltencent/im/oidb/cmd0x5fb$UserProfile;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final INT32_ID_TYPE_FIELD_NUMBER:I = 0x2

.field public static final INT32_PIC_TYPE_FIELD_NUMBER:I = 0x4

.field public static final INT32_SUB_PIC_TYPE_FIELD_NUMBER:I = 0x5

.field public static final INT64_ID_FIELD_NUMBER:I = 0x1

.field public static final PIC_URL_FIELD_NUMBER:I = 0x9

.field public static final STR_CONTENT2_FIELD_NUMBER:I = 0x8

.field public static final STR_CONTENT_FIELD_NUMBER:I = 0x7

.field public static final STR_TITLE_FIELD_NUMBER:I = 0x6

.field public static final STR_URL_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_pic_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_sub_pic_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int64_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_content2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_url:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 49
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

    const-class v3, Ltencent/im/oidb/cmd0x5fb$UserProfile;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x5fb$UserProfile;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fb$UserProfile;->int64_id:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 56
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fb$UserProfile;->int32_id_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 60
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fb$UserProfile;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 64
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fb$UserProfile;->int32_pic_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 68
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fb$UserProfile;->int32_sub_pic_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 72
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fb$UserProfile;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 76
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fb$UserProfile;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 80
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fb$UserProfile;->str_content2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 84
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x5fb$UserProfile;->pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
