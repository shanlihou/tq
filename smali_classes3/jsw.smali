.class public Ljsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    iput-object p2, p0, Ljsw;->a:Ljava/lang/String;

    iput p3, p0, Ljsw;->a:I

    iput-wide p4, p0, Ljsw;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadMessageResult, run(), keyword = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ljsw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loadType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ljsw;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 168
    iget v1, p0, Ljsw;->a:I

    if-ne v1, v6, :cond_4

    .line 170
    iget-object v0, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Ljsw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    .line 172
    iget-object v1, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 173
    iget-object v2, p0, Ljsw;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/HistoryChatMsgSearchKeyUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v2, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a(Lcom/tencent/mobileqq/data/ChatHistorySearchData;Ljava/util/ArrayList;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    .line 185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 186
    invoke-static {}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadMessageResult, get: messageItems[] = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_2
    iget-object v2, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 191
    :try_start_0
    iget-object v3, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Ljava/lang/String;

    iget-object v4, p0, Ljsw;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 193
    iget v3, p0, Ljsw;->a:I

    if-ne v3, v6, :cond_5

    .line 195
    iget-object v3, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    .line 197
    iget-object v0, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 198
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 199
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 200
    const-string v3, "searchSequence"

    iget-wide v4, p0, Ljsw;->a:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 201
    const-string v3, "searchKeyword"

    iget-object v4, p0, Ljsw;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 203
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 217
    :cond_3
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    return-void

    .line 175
    :cond_4
    iget v1, p0, Ljsw;->a:I

    if-ne v1, v5, :cond_1

    .line 177
    iget-object v0, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    goto :goto_0

    .line 204
    :cond_5
    :try_start_1
    iget v3, p0, Ljsw;->a:I

    if-ne v3, v5, :cond_3

    .line 205
    iget-object v3, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    .line 207
    iget-object v0, p0, Ljsw;->a:Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 208
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 209
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 210
    const-string v3, "searchSequence"

    iget-wide v4, p0, Ljsw;->a:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 211
    const-string v3, "searchKeyword"

    iget-object v4, p0, Ljsw;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 213
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
