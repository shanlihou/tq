.class public Lcom/tencent/mobileqq/app/message/DatalineMessageManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/message/IMessageManager;


# static fields
.field public static final a:Ljava/lang/String; = "Q.msg.DatalineMessageManager"


# instance fields
.field public a:I

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    .line 33
    const/16 v0, 0x1770

    iput v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/message/DatalineMessageManager;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/persistence/EntityManager;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->selfuin:Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 215
    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 216
    iget v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v3, -0x7d9

    if-ne v2, v3, :cond_0

    .line 218
    const/16 v2, -0x7d5

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 220
    :cond_0
    iget-object v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 222
    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 223
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 224
    const-string v2, "DatalineMessageManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateLastMsg mr msg time["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] to time["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 227
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgseq:J

    .line 228
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    iput-boolean v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isread:Z

    .line 229
    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issend:I

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->issend:I

    .line 230
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 231
    iget v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 232
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 233
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgId:J

    .line 234
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 235
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSend()Z

    move-result v2

    if-nez v2, :cond_2

    .line 236
    iput-boolean v7, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 238
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    if-nez v2, :cond_3

    .line 239
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 240
    invoke-static {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v2, v1, v7}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 248
    :cond_3
    :goto_0
    return-void

    .line 243
    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getComeCount()I

    move-result v0

    if-ne v0, v7, :cond_3

    .line 244
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v2, v1, v7}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 393
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 396
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "clearHistory in no-main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 401
    if-nez v0, :cond_1

    .line 402
    const/4 v0, 0x0

    .line 412
    :goto_0
    return v0

    .line 404
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()I

    move-result v0

    .line 405
    if-lez v0, :cond_2

    .line 406
    iput-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 407
    iput-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 408
    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 411
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(I)I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 4

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    .line 275
    if-nez v0, :cond_0

    .line 276
    const/4 v0, -0x1

    .line 293
    :goto_0
    return v0

    .line 277
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 278
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v0

    goto :goto_0

    .line 284
    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 285
    new-instance v1, Llca;

    invoke-direct {v1, p0, v0}, Llca;-><init>(Lcom/tencent/mobileqq/app/message/DatalineMessageManager;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 293
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 298
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/data/DataLineMsgSet;)I

    move-result v2

    .line 304
    if-lez v2, :cond_3

    .line 305
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 307
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 309
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->size()I

    move-result v1

    int-to-long v3, v1

    .line 313
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    .line 314
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 315
    iget v5, v1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    const/16 v6, -0x1388

    if-ne v5, v6, :cond_1

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v1

    const-wide/16 v5, 0x2

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getLastItem()Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v1

    .line 319
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 320
    if-eqz v1, :cond_2

    .line 321
    invoke-static {v3, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 323
    const/4 v1, 0x0

    iput-object v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 324
    iput-boolean v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 330
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 331
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 333
    if-eqz v1, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    :cond_3
    move v0, v2

    .line 389
    :goto_0
    return v0

    .line 341
    :cond_4
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 342
    new-instance v1, Llcb;

    invoke-direct {v1, p0, p1}, Llcb;-><init>(Lcom/tencent/mobileqq/app/message/DatalineMessageManager;Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Z)J
    .locals 9

    .prologue
    const-wide/16 v0, -0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 95
    if-nez p1, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    const-string v2, "Q.msg.DatalineMessageManager"

    const-string v3, "mr is null"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_0
    :goto_0
    return-wide v0

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()V

    .line 105
    new-instance v4, Lcom/dataline/util/WaitEvent;

    invoke-direct {v4, v5, v5}, Lcom/dataline/util/WaitEvent;-><init>(ZZ)V

    .line 107
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v7

    if-ne v6, v7, :cond_5

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 114
    :try_start_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 117
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 118
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgseq:J

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 123
    iget v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 124
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 125
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 127
    invoke-direct {p0, p1, v4}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a(Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 128
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 129
    if-eqz p2, :cond_4

    .line 130
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->issuc:Z

    .line 132
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    const-string v2, "Q.msg.DatalineMessageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mr.msgId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0

    .line 144
    :cond_5
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    new-instance v5, Llbz;

    invoke-direct {v5, p0, p1, v4}, Llbz;-><init>(Lcom/tencent/mobileqq/app/message/DatalineMessageManager;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lcom/dataline/util/WaitEvent;)V

    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    invoke-virtual {v4, v0, v1}, Lcom/dataline/util/WaitEvent;->a(J)Z

    move-wide v0, v2

    .line 184
    goto/16 :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgSet;

    move-result-object v0

    return-object v0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 48
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Z)V

    .line 49
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b(J)V

    .line 189
    return-void
.end method

.method public a(JLjava/lang/String;[B)V
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(JLjava/lang/String;[B)V

    .line 197
    return-void
.end method

.method public b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->b(J)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 58
    iget v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    iput v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 59
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 60
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 62
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->c(J)V

    .line 193
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->d()V

    .line 83
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(J)V

    .line 201
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->c()V

    .line 91
    return-void
.end method

.method public d(J)V
    .locals 6

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 252
    iget-wide v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    .line 253
    const-string v1, "DatalineMessageManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLastMsg msg time["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] to time["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    iput-wide p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 256
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    .line 258
    const-class v0, Lcom/dataline/activities/LiteActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/ConfigHandler;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 262
    const-string v0, "Q.msg.DatalineMessageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataLineMsgReaded,unread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a()Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->e()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->a:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
