.class public Lffj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/topic/TroopTopicMgr$Observer0x8f9;


# instance fields
.field final synthetic a:Lcom/tencent/biz/topic/TroopTopicMgr;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/topic/TroopTopicMgr;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 668
    iput-object p1, p0, Lffj;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iput-object p2, p0, Lffj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLtencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;)V
    .locals 7

    .prologue
    const/16 v6, 0x16

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 672
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 673
    iget-object v0, p2, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;->msg_result_msg:Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$ResultMsg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lffj;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v1, p0, Lffj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lffj;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v0, v0, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 676
    iget-object v1, p0, Lffj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    :cond_0
    iget-object v0, p0, Lffj;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v1, p0, Lffj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 690
    :cond_1
    :goto_0
    return-void

    .line 681
    :cond_2
    iget-object v0, p0, Lffj;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    invoke-static {v0, p2}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Lcom/tencent/biz/topic/TroopTopicMgr;Ltencent/im/oidb/cmd0x8f9/oidb_0x8f9$RspBody;)Ljava/util/List;

    move-result-object v0

    .line 682
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 683
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/topic/common/data/TopicInfo;

    .line 684
    iget-object v1, p0, Lffj;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v2, p0, Lffj;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v5}, Lcom/tencent/biz/topic/TroopTopicMgr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 685
    iget-object v1, p0, Lffj;->a:Lcom/tencent/biz/topic/TroopTopicMgr;

    iget-object v1, v1, Lcom/tencent/biz/topic/TroopTopicMgr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/BizTroopHandler;

    .line 686
    iget-object v2, p0, Lffj;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/biz/topic/common/data/TopicInfo;->mTopicId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lffj;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/biz/topic/common/TroopTopicUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
