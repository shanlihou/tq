.class public final Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final rpt_multimsg_applydown_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final rpt_multimsg_applyup_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_term_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 214
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v4

    const-string v2, "uint32_term_type"

    aput-object v2, v1, v6

    const-string v2, "uint32_platform_type"

    aput-object v2, v1, v7

    const-string v2, "uint32_net_type"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_build_ver"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_multimsg_applyup_req"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_multimsg_applydown_req"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 210
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 217
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 221
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_term_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 225
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 229
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->uint32_net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 233
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 237
    const-class v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyUpReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->rpt_multimsg_applyup_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 242
    const-class v0, Ltencent/im/longconn/multimsg/MultiMsg$MultiMsgApplyDownReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/longconn/multimsg/MultiMsg$ReqBody;->rpt_multimsg_applydown_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    return-void
.end method
