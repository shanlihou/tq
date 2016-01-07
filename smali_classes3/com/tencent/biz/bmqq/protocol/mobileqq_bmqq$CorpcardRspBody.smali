.class public final Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final corpname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final email:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final jobs:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final mobile:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final nickname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final phone:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final remarkname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public retInfo:Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;

.field public final uint64_kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_qquin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


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

    .line 72
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "retInfo"

    aput-object v2, v1, v5

    const-string v2, "uint64_qquin"

    aput-object v2, v1, v6

    const-string v2, "uint64_kfuin"

    aput-object v2, v1, v7

    const-string v2, "nickname"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "remarkname"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "jobs"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "mobile"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "phone"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "email"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "corpname"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "flag"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x58
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 75
    new-instance v0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;

    invoke-direct {v0}, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->retInfo:Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$RetInfo;

    .line 80
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->uint64_qquin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 84
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->uint64_kfuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 88
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 92
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->remarkname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 96
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->jobs:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 100
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 104
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->phone:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 108
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->email:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->corpname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/bmqq/protocol/mobileqq_bmqq$CorpcardRspBody;->flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
