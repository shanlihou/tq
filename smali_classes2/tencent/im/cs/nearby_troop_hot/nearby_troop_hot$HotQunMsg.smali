.class public final Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final CMD_FIELD_NUMBER:I = 0x3

.field public static final EXT_FIELD_NUMBER:I = 0x5

.field public static final MAGIC_FIELD_NUMBER:I = 0x1

.field public static final MSG_REQ_BODY_FIELD_NUMBER:I = 0xa

.field public static final MSG_RSP_BODY_FIELD_NUMBER:I = 0xb

.field public static final SEQ_FIELD_NUMBER:I = 0x4

.field public static final UIN_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public ext:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$ExtInfo;

.field public final magic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public msg_req_body:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunReq;

.field public msg_rsp_body:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;

.field public final seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "magic"

    aput-object v2, v1, v5

    const-string v2, "uin"

    aput-object v2, v1, v7

    const-string v2, "cmd"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "seq"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ext"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_rsp_body"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    aput-object v6, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 19
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->magic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 23
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 27
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 31
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 35
    new-instance v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$ExtInfo;

    invoke-direct {v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$ExtInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->ext:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$ExtInfo;

    .line 40
    new-instance v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunReq;

    invoke-direct {v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunReq;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->msg_req_body:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunReq;

    .line 45
    new-instance v0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;

    invoke-direct {v0}, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunMsg;->msg_rsp_body:Ltencent/im/cs/nearby_troop_hot/nearby_troop_hot$HotQunRsp;

    return-void
.end method
