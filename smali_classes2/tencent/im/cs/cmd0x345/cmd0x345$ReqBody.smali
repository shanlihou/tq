.class public final Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_subcmd_0x1_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;

.field public msg_subcmd_0x2_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;

.field public msg_subcmd_0x3_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;

.field public msg_subcmd_0x4_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x4ReqBody;

.field public msg_subcmd_0x5_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;

.field public msg_subcmd_0x6_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

.field public msg_subcmd_0x7_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;

.field public msg_subcmd_0x9_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x9ReqBody;

.field public msg_subcmd_0xa_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 322
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v5

    const-string v2, "msg_subcmd_0x1_req_body"

    aput-object v2, v1, v7

    const-string v2, "msg_subcmd_0x2_req_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_subcmd_0x3_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_subcmd_0x4_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_subcmd_0x5_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_subcmd_0x6_req_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_subcmd_0x7_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_subcmd_0x9_req_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_subcmd_0xa_req_body"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object v4, v2, v7

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v4, v2, v3

    const/16 v3, 0x8

    aput-object v4, v2, v3

    const/16 v3, 0x9

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 325
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 329
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x1_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;

    .line 334
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x2_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;

    .line 339
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x3_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;

    .line 344
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x4ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x4ReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x4_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x4ReqBody;

    .line 349
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x5_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;

    .line 354
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x6_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    .line 359
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x7_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;

    .line 364
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x9ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x9ReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x9_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x9ReqBody;

    .line 369
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0xa_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;

    return-void
.end method
