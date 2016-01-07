.class public final Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final FIXED32_LAST_GET_TIME_FIELD_NUMBER:I = 0x2

.field public static final UINT32_GET_TYPE_FIELD_NUMBER:I = 0x5

.field public static final UINT32_START_POS_FIELD_NUMBER:I = 0x3

.field public static final UINT32_WANT_NUM_FIELD_NUMBER:I = 0x4

.field public static final UINT64_UIN_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fixed32_last_get_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_get_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_start_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_want_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "fixed32_last_get_time"

    aput-object v2, v1, v6

    const-string v2, "uint32_start_pos"

    aput-object v2, v1, v7

    const-string v2, "uint32_want_num"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_get_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

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

    const-class v3, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x15
        0x18
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 18
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->fixed32_last_get_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 22
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint32_start_pos:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint32_want_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$ReqBodyGetBlockList;->uint32_get_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
