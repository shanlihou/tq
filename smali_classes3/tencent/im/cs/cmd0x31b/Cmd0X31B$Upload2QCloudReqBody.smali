.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Upload2QCloudReqBody"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final STR_FILE_NAME_FIELD_NUMBER:I = 0x3

.field public static final STR_MD5_FIELD_NUMBER:I = 0x1

.field public static final STR_SHA_FIELD_NUMBER:I = 0x2

.field public static final UINT32_DST_TYPE_FIELD_NUMBER:I = 0x6

.field public static final UINT32_UPLOAD_TYPE_FIELD_NUMBER:I = 0x4

.field public static final UINT64_DST_UIN_FIELD_NUMBER:I = 0x7

.field public static final UINT64_FILE_SIZE_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_sha:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_dst_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_upload_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 297
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_md5"

    aput-object v2, v1, v6

    const-string v2, "str_sha"

    aput-object v2, v1, v5

    const-string v2, "str_file_name"

    aput-object v2, v1, v7

    const-string v2, "uint32_upload_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_dst_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_dst_uin"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 293
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 300
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 304
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->str_sha:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 308
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 312
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->uint32_upload_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 316
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 320
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->uint32_dst_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 324
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
