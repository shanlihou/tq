.class public Llrp;
.super Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Llrp;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/nearby/business/NearbyCardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/FansEntity;

    .line 36
    iget-object v1, p0, Llrp;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/mobileqq/dating/FansEntity;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 37
    if-eqz v1, :cond_0

    instance-of v4, v1, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;

    if-eqz v4, :cond_0

    .line 38
    check-cast v1, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;

    .line 39
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentSayHelloListItem;->a(Lcom/tencent/mobileqq/dating/FansEntity;)Z

    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Llrp;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Llrp;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 45
    iget-object v0, p0, Llrp;->a:Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/SayHelloMsgListActivity;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 47
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    if-nez p2, :cond_4

    move v0, v2

    .line 49
    :goto_1
    const-string v1, "Q.msg_box"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get tags, size is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_3
    return-void

    .line 48
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method
