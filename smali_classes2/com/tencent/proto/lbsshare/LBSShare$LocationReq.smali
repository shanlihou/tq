.class public final Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final category:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final imei:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final keyword:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final requireMyLbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 164
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "lat"

    aput-object v2, v1, v5

    const-string v2, "lng"

    aput-object v2, v1, v6

    const-string v2, "coordinate"

    aput-object v2, v1, v7

    const-string v2, "keyword"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "category"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "page"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "count"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "requireMyLbs"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "imei"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    const-class v3, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 167
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 171
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 175
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 179
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->keyword:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 183
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->category:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 187
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->page:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 191
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 195
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->requireMyLbs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 199
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$LocationReq;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
