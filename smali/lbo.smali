.class public Llbo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;Lcom/tencent/mobileqq/data/MessageRecord;ZJ)V
    .locals 1

    .prologue
    .line 643
    iput-object p1, p0, Llbo;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    iput-object p2, p0, Llbo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-boolean p3, p0, Llbo;->a:Z

    iput-wide p4, p0, Llbo;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3a98

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doMsgRevokeRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llbo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " holdFlag: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Llbo;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_0
    iget-boolean v0, p0, Llbo;->a:Z

    if-nez v0, :cond_1

    .line 651
    iget-object v0, p0, Llbo;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Llbo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;J)V

    .line 668
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Llbo;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v1, p0, Llbo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->e(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 656
    iget-object v0, p0, Llbo;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a()V

    .line 658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llbo;->a:J

    sub-long/2addr v0, v2

    sub-long v0, v4, v0

    .line 659
    iget-object v2, p0, Llbo;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    iget-object v3, p0, Llbo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 660
    iget-object v2, p0, Llbo;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    iget-object v3, p0, Llbo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;J)V

    .line 666
    :goto_1
    iget-object v0, p0, Llbo;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->e(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 662
    :cond_2
    iget-object v0, p0, Llbo;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Llbo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Llbo;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sget v3, Lcom/tencent/mobileqq/app/MessageHandler;->cf:I

    sget v4, Lcom/tencent/mobileqq/app/MessageHandler;->cn:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;III)V

    goto :goto_1
.end method
