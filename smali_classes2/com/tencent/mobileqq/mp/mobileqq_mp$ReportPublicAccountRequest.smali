.class public final Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final actionName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final fromType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final mainAction:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final r2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final r3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final r4:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final r5:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final subAction:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final tag:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final toUin:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1371
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "tag"

    aput-object v2, v1, v5

    const-string v2, "mainAction"

    aput-object v2, v1, v6

    const-string v2, "toUin"

    aput-object v2, v1, v7

    const-string v2, "subAction"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "actionName"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "fromType"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "count"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "result"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "r2"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "r3"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "r4"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "r5"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x4a
        0x52
        0x5a
        0x62
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1367
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 1374
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->tag:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1378
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->mainAction:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1382
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->toUin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1386
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->subAction:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1390
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->actionName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1394
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->fromType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1398
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1402
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 1406
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1410
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1414
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r4:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 1418
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountRequest;->r5:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
