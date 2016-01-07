.class public final Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STR_KEYWORD_FIELD_NUMBER:I = 0x1

.field public static final UINT32_FETCH_COUNT_FIELD_NUMBER:I = 0x4

.field public static final UINT32_FETCH_START_FIELD_NUMBER:I = 0x3

.field public static final UINT32_MATCH_OP_FIELD_NUMBER:I = 0x5

.field public static final UINT32_PERSONAL_INFO_FLAG_FIELD_NUMBER:I = 0x6

.field public static final UINT32_TAG_TYPE_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_keyword:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_fetch_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_match_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_personal_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_keyword"

    aput-object v2, v1, v5

    const-string v2, "uint32_tag_type"

    aput-object v2, v1, v6

    const-string v2, "uint32_fetch_start"

    aput-object v2, v1, v7

    const-string v2, "uint32_fetch_count"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_match_op"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_personal_info_flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->str_keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_tag_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_fetch_start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_match_op:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9c8/cmd0x9c8$ReqBody;->uint32_personal_info_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
