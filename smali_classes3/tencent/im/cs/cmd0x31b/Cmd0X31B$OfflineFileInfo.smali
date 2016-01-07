.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OfflineFileInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_10M_MD5_FIELD_NUMBER:I = 0x64

.field public static final BYTES_UUID_FIELD_NUMBER:I = 0x6

.field public static final STR_FILE_NAME_FIELD_NUMBER:I = 0x7

.field public static final UINT32_ABS_FILE_TYPE_FIELD_NUMBER:I = 0x5a

.field public static final UINT32_DANGER_EVEL_FIELD_NUMBER:I = 0x2

.field public static final UINT32_LIFE_TIME_FIELD_NUMBER:I = 0x4

.field public static final UINT32_UPLOAD_TIME_FIELD_NUMBER:I = 0x5

.field public static final UINT64_FILE_SIZE_FIELD_NUMBER:I = 0x3

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_abs_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_danger_evel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_life_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 864
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_danger_evel"

    aput-object v2, v1, v6

    const-string v2, "uint64_file_size"

    aput-object v2, v1, v7

    const-string v2, "uint32_life_time"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_upload_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_uuid"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_file_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_abs_file_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_10m_md5"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x2d0
        0x322
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 860
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 867
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 871
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->uint32_danger_evel:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 875
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 879
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->uint32_life_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 883
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 887
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 891
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 895
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->uint32_abs_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 899
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
