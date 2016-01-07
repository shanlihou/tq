.class public Lffe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;


# instance fields
.field final synthetic a:Lcom/tencent/biz/topic/TroopTopicListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/topic/TroopTopicListActivity;)V
    .locals 1

    .prologue
    .line 403
    iput-object p1, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLtencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;)V
    .locals 7

    .prologue
    const/16 v5, 0x3ec

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 407
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-static {v0}, Lcom/tencent/biz/topic/TroopTopicListActivity;->b(Lcom/tencent/biz/topic/TroopTopicListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 410
    :cond_0
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iput-boolean v2, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->b:Z

    .line 411
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    .line 413
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/16 v3, 0x84

    if-eq v0, v3, :cond_2

    .line 415
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    const v3, 0x7f0a0bea

    invoke-virtual {v0, v3}, Lcom/tencent/biz/topic/TroopTopicListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v3, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-virtual {v1}, Lcom/tencent/biz/topic/TroopTopicListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 417
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TopicListAdapter;

    invoke-virtual {v0}, Lcom/tencent/biz/topic/TopicListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 421
    :cond_2
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 426
    :cond_3
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    invoke-static {v0, p2}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/biz/topic/TroopTopicMgr;Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;)Ljava/util/List;

    move-result-object v3

    .line 427
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 428
    invoke-static {v0}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/biz/topic/common/data/TopicInfo;)V

    goto :goto_1

    .line 430
    :cond_4
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->f:I

    if-nez v0, :cond_5

    move v0, v1

    .line 431
    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_6

    .line 432
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 443
    :goto_3
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v3, p2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->uint32_feeds_rsp_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v3, v1, :cond_9

    :goto_4
    iput-boolean v1, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Z

    goto :goto_0

    :cond_5
    move v0, v2

    .line 430
    goto :goto_2

    .line 434
    :cond_6
    iget-object v4, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget v5, v4, Lcom/tencent/biz/topic/TroopTopicListActivity;->f:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/tencent/biz/topic/TroopTopicListActivity;->f:I

    .line 435
    iget-object v4, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v4, v4, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/os/Handler;

    const/16 v5, 0x3e9

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 436
    if-nez v0, :cond_7

    .line 437
    iget-object v5, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    invoke-static {v5, v3}, Lcom/tencent/biz/topic/TroopTopicListActivity;->b(Lcom/tencent/biz/topic/TroopTopicListActivity;Ljava/util/List;)V

    .line 439
    :cond_7
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 440
    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 441
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_3

    :cond_8
    move v0, v2

    .line 440
    goto :goto_5

    :cond_9
    move v1, v2

    .line 443
    goto :goto_4

    .line 445
    :cond_a
    iget-object v0, p0, Lffe;->a:Lcom/tencent/biz/topic/TroopTopicListActivity;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicListActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
