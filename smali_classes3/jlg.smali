.class public Ljlg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)V
    .locals 1

    .prologue
    .line 115
    iput-object p1, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    .line 119
    iget-object v0, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    .line 121
    if-eqz v4, :cond_2

    if-lez v1, :cond_2

    .line 123
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    iget-object v2, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-nez v2, :cond_5

    .line 127
    iget-object v2, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->time:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;J)J

    .line 132
    :cond_0
    :goto_0
    iget-object v2, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->b(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;J)J

    .line 136
    :cond_1
    iget-object v0, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v2, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_6

    move v0, v5

    .line 137
    :goto_1
    if-eqz v0, :cond_2

    .line 138
    :goto_2
    if-lez v1, :cond_2

    .line 139
    add-int/lit8 v0, v1, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 140
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->isread:Z

    if-eqz v0, :cond_7

    .line 148
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    const-string v0, "QQOperateVoIP"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " from aio open .. unreadMsg index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_3
    iget-object v0, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/config/operation/QQOperateManager;

    move-result-object v0

    .line 152
    iget-object v1, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v3, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    iget-object v6, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v6}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;ZI)Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;

    move-result-object v1

    .line 154
    iget-boolean v2, v1, Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;->a:Z

    if-eqz v2, :cond_4

    .line 155
    iget-object v1, v1, Lcom/tencent/mobileqq/config/operation/QQOperationRequestInfo;->a:Ljava/util/ArrayList;

    .line 156
    iget-object v2, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/config/operation/QQOperateManager;->a(Ljava/lang/String;ILjava/util/ArrayList;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 158
    :cond_4
    iget-object v0, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;I)I

    .line 159
    return-void

    .line 128
    :cond_5
    iget-object v2, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_0

    .line 129
    iget-object v2, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    invoke-static {v2, v6, v7}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;J)J

    goto/16 :goto_0

    .line 136
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 143
    :cond_7
    iget-object v0, p0, Ljlg;->a:Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;

    add-int/lit8 v2, v1, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;->a(Lcom/tencent/mobileqq/activity/aio/tips/QQOperateTips;I)I

    .line 138
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto/16 :goto_2
.end method
