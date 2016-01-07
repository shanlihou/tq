.class public final Lcom/tencent/mobileqq/troop/data/pb/TroopAppFlagInfo$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STR_TAG_FIELD_NUMBER:I = 0x8

.field public static final UINT32_APP_COUNT_FIELD_NUMBER:I = 0x4

.field public static final UINT32_RET_CODE_FIELD_NUMBER:I = 0x1

.field public static final UINT32_TAG_NUM_FIELD_NUMBER:I = 0x6

.field public static final UINT32_TAG_RED_FIELD_NUMBER:I = 0x7

.field public static final UINT64_GCODE_FIELD_NUMBER:I = 0x3

.field public static final UINT64_TIME_FIELD_NUMBER:I = 0x5

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_tag:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_app_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tag_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tag_red:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_gcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_ret_code"

    aput-object v2, v1, v5

    const-string v2, "uint64_uin"

    aput-object v2, v1, v8

    const-string v2, "uint64_gcode"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_app_count"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_tag_num"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_tag_red"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_tag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/troop/data/pb/TroopAppFlagInfo$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/data/pb/TroopAppFlagInfo$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 37
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/TroopAppFlagInfo$RspBody;->uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/TroopAppFlagInfo$RspBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 45
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/TroopAppFlagInfo$RspBody;->uint64_gcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 49
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/TroopAppFlagInfo$RspBody;->uint32_app_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 53
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/TroopAppFlagInfo$RspBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/TroopAppFlagInfo$RspBody;->uint32_tag_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/TroopAppFlagInfo$RspBody;->uint32_tag_red:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/pb/TroopAppFlagInfo$RspBody;->str_tag:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
