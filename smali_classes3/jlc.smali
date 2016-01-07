.class public Ljlc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Ljlc;->a:Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Ljlc;->a:Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Ljlc;->a:Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljlc;->a:Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 139
    if-lez v1, :cond_0

    .line 140
    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 141
    iget-object v2, p0, Ljlc;->a:Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_2

    .line 142
    iget-object v2, p0, Ljlc;->a:Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;J)J

    .line 149
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "HongbaoKeywordGrayTips"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mLastMsgIdOrTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ljlc;->a:Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_1
    return-void

    .line 143
    :cond_2
    iget-object v2, p0, Ljlc;->a:Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Ljlc;->a:Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 145
    :cond_3
    iget-object v2, p0, Ljlc;->a:Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/HongbaoKeywordGrayTips;J)J

    goto :goto_0
.end method
