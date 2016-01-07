.class public final Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final JOIN_POI_STATUS_FIELD_NUMBER:I = 0x2

.field public static final POI_INFO_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final join_poi_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "poi_info"

    aput-object v2, v1, v4

    const-string v2, "join_poi_status"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 30
    new-instance v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    .line 35
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->join_poi_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
