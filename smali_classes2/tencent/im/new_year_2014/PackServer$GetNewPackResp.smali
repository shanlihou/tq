.class public final Ltencent/im/new_year_2014/PackServer$GetNewPackResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public data:Ltencent/im/new_year_2014/PackData$Pack;

.field public final empty_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 210
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "promotion_id"

    aput-object v2, v1, v4

    const-string v2, "seq"

    aput-object v2, v1, v5

    const-string v2, "data"

    aput-object v2, v1, v6

    const-string v2, "empty_url"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 213
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->promotion_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 217
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 221
    new-instance v0, Ltencent/im/new_year_2014/PackData$Pack;

    invoke-direct {v0}, Ltencent/im/new_year_2014/PackData$Pack;-><init>()V

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->data:Ltencent/im/new_year_2014/PackData$Pack;

    .line 226
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/new_year_2014/PackServer$GetNewPackResp;->empty_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
