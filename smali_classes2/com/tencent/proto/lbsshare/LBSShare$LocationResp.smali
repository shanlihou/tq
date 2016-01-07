.class public final Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final ec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_foreign:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public mylbs:Lcom/tencent/proto/lbsshare/LBSShare$POI;

.field public final next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final poilist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final search_id:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 207
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "ec"

    aput-object v2, v1, v4

    const-string v2, "poilist"

    aput-object v2, v1, v6

    const-string v2, "mylbs"

    aput-object v2, v1, v7

    const-string v2, "next"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "is_foreign"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "search_id"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 210
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->ec:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 214
    const-class v0, Lcom/tencent/proto/lbsshare/LBSShare$POI;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->poilist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 219
    new-instance v0, Lcom/tencent/proto/lbsshare/LBSShare$POI;

    invoke-direct {v0}, Lcom/tencent/proto/lbsshare/LBSShare$POI;-><init>()V

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->mylbs:Lcom/tencent/proto/lbsshare/LBSShare$POI;

    .line 224
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->next:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 228
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->is_foreign:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 232
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationResp;->search_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
