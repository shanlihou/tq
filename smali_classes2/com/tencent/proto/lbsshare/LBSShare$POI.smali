.class public final Lcom/tencent/proto/lbsshare/LBSShare$POI;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final POI_preview_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final addr:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final dpid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final shangquan_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final shangquan_wording:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final shop_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final shop_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final shop_url_quan:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "name"

    aput-object v2, v1, v5

    const-string v2, "addr"

    aput-object v2, v1, v6

    const-string v2, "shop_url"

    aput-object v2, v1, v7

    const-string v2, "lat"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "lng"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "coordinate"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "shop_url_quan"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "dpid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "shop_count"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "shangquan_url"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "shangquan_wording"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "POI_preview_url"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/proto/lbsshare/LBSShare$POI;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x4a
        0x50
        0x5a
        0x62
        0x6a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 108
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 112
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 116
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 120
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lat:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 124
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->lng:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 136
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_url_quan:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 140
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->dpid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 144
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shop_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 148
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shangquan_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 152
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->shangquan_wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 156
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/proto/lbsshare/LBSShare$POI;->POI_preview_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
