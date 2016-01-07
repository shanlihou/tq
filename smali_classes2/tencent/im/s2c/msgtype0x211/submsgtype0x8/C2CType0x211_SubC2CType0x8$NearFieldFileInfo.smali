.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final INT32_TIMEOUT_FIELD_NUMBER:I = 0x8

.field public static final STR_FILE_MD5_FIELD_NUMBER:I = 0x3

.field public static final STR_FILE_NAME_FIELD_NUMBER:I = 0x1

.field public static final STR_FILE_THUMB_MD5_FIELD_NUMBER:I = 0x5

.field public static final STR_FILE_THUMB_URL_FIELD_NUMBER:I = 0x6

.field public static final STR_FILE_URL_FIELD_NUMBER:I = 0x4

.field public static final UINT64_FILE_SIZE_FIELD_NUMBER:I = 0x2

.field public static final UINT64_GROUP_ID_FIELD_NUMBER:I = 0x9

.field public static final UINT64_SESSION_ID_FIELD_NUMBER:I = 0x7

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_timeout:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_thumb_md5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 657
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_file_name"

    aput-object v2, v1, v5

    const-string v2, "uint64_file_size"

    aput-object v2, v1, v8

    const-string v2, "str_file_md5"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "str_file_url"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_file_thumb_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_file_thumb_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_session_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "int32_timeout"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_group_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x38
        0x40
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 653
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 660
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 664
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 668
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;->str_file_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 672
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;->str_file_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 676
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;->str_file_thumb_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 680
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;->str_file_thumb_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 684
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;->uint64_session_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 688
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;->int32_timeout:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 692
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$NearFieldFileInfo;->uint64_group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
