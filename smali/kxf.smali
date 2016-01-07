.class public Lkxf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/RouterHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/RouterHandler;J)V
    .locals 1

    .prologue
    .line 701
    iput-object p1, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iput-wide p2, p0, Lkxf;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 704
    iget-object v0, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v4, p0, Lkxf;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 705
    if-nez v0, :cond_5

    .line 706
    iget-object v2, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v2, v0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 707
    iget-wide v4, v11, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    iget-wide v6, p0, Lkxf;->a:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 708
    iget-object v0, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v2, v11, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    iget v4, v11, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(I)I

    move-result v4

    iget-wide v6, p0, Lkxf;->a:J

    move v5, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_4

    .line 710
    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 711
    iget-object v2, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v2, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 713
    :cond_0
    iget-object v2, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-wide v4, v11, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 714
    iget-object v2, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/RouterHandler;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v4, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 716
    iget-object v2, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v3, p0, Lkxf;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    iget-object v2, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v3, v11, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    .line 724
    :cond_1
    :goto_1
    iget-object v0, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    const-wide/16 v3, 0x0

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/Session;DI)V

    .line 725
    iget-object v0, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    if-eqz v0, :cond_2

    .line 726
    iget-object v0, p0, Lkxf;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/RouterSessionAdapter;->notifyDataSetChanged()V

    .line 728
    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    :cond_4
    move-object v2, v0

    .line 721
    goto/16 :goto_0

    :cond_5
    move-object v2, v0

    goto :goto_1
.end method
