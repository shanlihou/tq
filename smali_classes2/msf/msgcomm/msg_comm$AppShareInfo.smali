.class public final Lmsf/msgcomm/msg_comm$AppShareInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final appshare_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final appshare_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public appshare_resource:Lmsf/msgcomm/msg_comm$PluginInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 387
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "appshare_id"

    aput-object v2, v1, v4

    const-string v2, "appshare_cookie"

    aput-object v2, v1, v5

    const-string v2, "appshare_resource"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Lmsf/msgcomm/msg_comm$AppShareInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgcomm/msg_comm$AppShareInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 390
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$AppShareInfo;->appshare_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 394
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$AppShareInfo;->appshare_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 398
    new-instance v0, Lmsf/msgcomm/msg_comm$PluginInfo;

    invoke-direct {v0}, Lmsf/msgcomm/msg_comm$PluginInfo;-><init>()V

    iput-object v0, p0, Lmsf/msgcomm/msg_comm$AppShareInfo;->appshare_resource:Lmsf/msgcomm/msg_comm$PluginInfo;

    return-void
.end method
