.class public final Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupRes;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final dwNextRecTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dwResult:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sErrInfo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public stGroupClusterInfo:Ltencent/im/kqq/searchgroup/SearchGroup$GroupClusterInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 180
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "dwResult"

    aput-object v2, v1, v4

    const-string v2, "stGroupClusterInfo"

    aput-object v2, v1, v5

    const-string v2, "sErrInfo"

    aput-object v2, v1, v6

    const-string v2, "dwNextRecTime"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupRes;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupRes;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 183
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupRes;->dwResult:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 187
    new-instance v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupClusterInfo;

    invoke-direct {v0}, Ltencent/im/kqq/searchgroup/SearchGroup$GroupClusterInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupRes;->stGroupClusterInfo:Ltencent/im/kqq/searchgroup/SearchGroup$GroupClusterInfo;

    .line 192
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupRes;->sErrInfo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 196
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$SearchGroupRes;->dwNextRecTime:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
