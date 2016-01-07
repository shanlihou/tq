.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final account_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final display_number:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final logo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final summary:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1035
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v4

    const-string v2, "name"

    aput-object v2, v1, v6

    const-string v2, "display_number"

    aput-object v2, v1, v7

    const-string v2, "summary"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "certified_grade"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "logo"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "luin"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "config_group_info"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "account_flag"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x32
        0x38
        0x42
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 1031
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1038
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1042
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1046
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->display_number:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1050
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->summary:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1054
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->certified_grade:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1058
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->logo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1062
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->luin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 1066
    const-class v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ConfigGroupInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->config_group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 1071
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$EqqAccountInfo;->account_flag:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
