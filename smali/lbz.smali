.class public Llbz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/util/WaitEvent;

.field final synthetic a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/DatalineMessageManager;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/dataline/util/WaitEvent;)V
    .locals 1

    .prologue
    .line 145
    iput-object p1, p0, Llbz;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iput-object p2, p0, Llbz;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Llbz;->a:Lcom/dataline/util/WaitEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 150
    iget-object v0, p0, Llbz;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 155
    :try_start_0
    iget-object v0, p0, Llbz;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Llbz;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 158
    :cond_0
    iget-object v0, p0, Llbz;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgseq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 159
    iget-object v0, p0, Llbz;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v2, p0, Llbz;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgseq:J

    .line 162
    :cond_1
    iget-object v0, p0, Llbz;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 163
    iget-object v2, p0, Llbz;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llbz;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget v3, v3, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 164
    iget-object v3, p0, Llbz;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget v3, v3, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 165
    iget-object v3, p0, Llbz;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 166
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 168
    iget-object v0, p0, Llbz;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v2, p0, Llbz;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/app/message/DatalineMessageManager;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 169
    iget-object v0, p0, Llbz;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 171
    iget-object v0, p0, Llbz;->a:Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, p0, Llbz;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Llbz;->a:Lcom/dataline/util/WaitEvent;

    invoke-virtual {v0}, Lcom/dataline/util/WaitEvent;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const-string v0, "Q.msg.DatalineMessageManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mr.msgId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_2
    return-void

    .line 174
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
.end method
