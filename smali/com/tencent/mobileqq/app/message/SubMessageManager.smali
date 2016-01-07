.class public Lcom/tencent/mobileqq/app/message/SubMessageManager;
.super Lcom/tencent/mobileqq/app/message/BaseMessageManager;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)J
    .locals 2

    .prologue
    .line 56
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZLcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 42
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 35
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    .line 36
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 41
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Lcom/tencent/mobileqq/app/message/SubMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public b(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
