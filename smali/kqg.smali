.class public Lkqg;
.super Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x3

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;-><init>(IJ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 760
    iput-object p3, p0, Lkqg;->a:Ljava/lang/String;

    .line 761
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    .line 765
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgReq;-><init>()V

    .line 766
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgReq;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lkqg;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 767
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgReq;->bytes_cluster_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lkqg;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 768
    new-instance v1, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;-><init>()V

    .line 769
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;->int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 770
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;->msg_del_single_cluster_msg_req:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgReq;

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$DelSingleClusterMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 771
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
