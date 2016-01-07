.class public Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;
.super Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 737
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;-><init>(IJ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 734
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;->a:Ljava/util/ArrayList;

    .line 738
    iput-object p3, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;->a:Ljava/lang/String;

    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 740
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    .line 744
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgReq;-><init>()V

    .line 745
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgReq;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 746
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgReq;->bytes_cluster_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 747
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgReq;->rpt_fixed64_msgid_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$LostMsgOp;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->addAll(Ljava/util/Collection;)V

    .line 748
    new-instance v1, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;-><init>()V

    .line 749
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;->int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 750
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;->msg_get_single_cluster_msg_req:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgReq;

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleClusterMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 751
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
