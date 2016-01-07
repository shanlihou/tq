.class public final Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 240
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "lat"

    aput-object v2, v1, v5

    const-string v2, "lng"

    aput-object v2, v1, v6

    const-string v2, "coordinate"

    aput-object v2, v1, v7

    const-string v2, "begin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "limit"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "version"

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 243
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 247
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 251
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 255
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->begin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 259
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->limit:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 263
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$NearByShopsReq;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
