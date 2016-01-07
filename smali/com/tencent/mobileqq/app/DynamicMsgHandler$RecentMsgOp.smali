.class public Lcom/tencent/mobileqq/app/DynamicMsgHandler$RecentMsgOp;
.super Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;
.source "ProGuard"


# instance fields
.field b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;-><init>(IJ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 716
    iput-wide p3, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$RecentMsgOp;->b:J

    .line 717
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 4

    .prologue
    .line 721
    new-instance v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgReq;-><init>()V

    .line 722
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgReq;->uint64_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$RecentMsgOp;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 723
    iget-object v1, v0, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgReq;->fixed64_last_msg_id:Lcom/tencent/mobileqq/pb/PBFixed64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DynamicMsgHandler$RecentMsgOp;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBFixed64Field;->set(J)V

    .line 724
    new-instance v1, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;-><init>()V

    .line 725
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;->int32_cmd:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 726
    iget-object v2, v1, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;->msg_get_single_roam_msg_req:Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgReq;

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$GetSingleRoamMsgReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 727
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$ReqBody;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
