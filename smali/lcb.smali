.class public Llcb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgSet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/DatalineMessageManager;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 1

    .prologue
    .line 342
    iput-object p1, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iput-object p2, p0, Llcb;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 347
    iget-object v1, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    iget-object v2, p0, Llcb;->a:Lcom/tencent/mobileqq/data/DataLineMsgSet;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v1

    .line 350
    if-lez v1, :cond_2

    .line 351
    iget-object v1, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget v2, v2, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 354
    iget-object v1, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 355
    iget-object v0, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-boolean v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 356
    iget-object v0, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    .line 357
    iget-object v3, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v1

    move v1, v0

    move v0, v7

    .line 360
    :goto_0
    iget-object v2, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v2

    int-to-long v3, v2

    .line 361
    const-wide/16 v5, 0x0

    cmp-long v2, v3, v5

    if-lez v2, :cond_1

    .line 362
    iget-object v2, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 363
    iget v5, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v6, -0x1388

    if-ne v5, v6, :cond_0

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 364
    iget-object v2, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v2

    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getLastItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v2

    .line 367
    :cond_0
    new-instance v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 368
    if-eqz v2, :cond_1

    .line 369
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 371
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 372
    iput v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    .line 373
    iput-boolean v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 374
    iget-object v0, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 375
    iget-object v0, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    iget-object v1, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget v2, v2, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_1
    iget-object v0, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 379
    iget-object v1, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 380
    iget-object v2, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget v3, v3, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 381
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 382
    if-eqz v0, :cond_2

    .line 383
    iget-object v1, p0, Llcb;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 386
    :cond_2
    return-void

    :cond_3
    move v1, v0

    goto/16 :goto_0
.end method
