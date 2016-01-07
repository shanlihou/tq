.class public final Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dwNextRecTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwPageNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwReqUinNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwVersion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final eGroupSortType:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final eSubCmd:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final qwUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final sReqContent:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "qwUin"

    aput-object v2, v1, v5

    const-string v2, "dwVersion"

    aput-object v2, v1, v6

    const-string v2, "dwReqUinNum"

    aput-object v2, v1, v7

    const-string v2, "dwPageNo"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "eSubCmd"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sReqContent"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "eGroupSortType"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "dwNextRecTime"

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 25
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupReq;->qwUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 29
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupReq;->dwVersion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 33
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupReq;->dwReqUinNum:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 37
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupReq;->dwPageNo:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupReq;->eSubCmd:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupReq;->sReqContent:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 49
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupReq;->eGroupSortType:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 53
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupReq;->dwNextRecTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
