.class public final Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final client_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x3

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "cmd"

    aput-object v2, v1, v5

    const-string v2, "uin"

    aput-object v2, v1, v7

    const-string v2, "version"

    aput-object v2, v1, v8

    const-string v2, "client_version"

    aput-object v2, v1, v6

    const/4 v2, 0x4

    const-string v3, "platform"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "appname"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, "4.7.0"

    aput-object v3, v2, v6

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 20
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->cmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 24
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 28
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 32
    const-string v0, "4.7.0"

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 40
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/SummaryCardUpdate$SUpdateReq;->appname:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
