.class public final Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_subcmd_0x1_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;

.field public msg_subcmd_0x2_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x2RspBody;

.field public msg_subcmd_0x3_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;

.field public msg_subcmd_0x4_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x4RspBody;

.field public msg_subcmd_0x5_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

.field public msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

.field public msg_subcmd_0x7_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;

.field public msg_subcmd_0x9_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x9RspBody;

.field public msg_subcmd_0xa_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;

.field public final uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v6, 0xb

    const/4 v5, 0x0

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 673
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v5

    const-string v2, "uint32_return_code"

    aput-object v2, v1, v7

    const-string v2, "msg_subcmd_0x1_rsp_body"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_subcmd_0x2_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_subcmd_0x3_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_subcmd_0x4_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_subcmd_0x5_rsp_body"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_subcmd_0x6_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_subcmd_0x7_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_subcmd_0x9_rsp_body"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_subcmd_0xa_rsp_body"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

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

    const/16 v3, 0xa

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 676
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 680
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 684
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x1_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;

    .line 689
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x2RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x2RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x2_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x2RspBody;

    .line 694
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x3_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;

    .line 699
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x4RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x4RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x4_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x4RspBody;

    .line 704
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x5_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    .line 709
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    .line 714
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x7_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;

    .line 719
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x9RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x9RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x9_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x9RspBody;

    .line 724
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0xa_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;

    return-void
.end method
