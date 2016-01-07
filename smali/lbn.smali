.class public Llbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/BaseMessageManager;Lcom/tencent/mobileqq/data/MessageRecord;J)V
    .locals 1

    .prologue
    .line 2101
    iput-object p1, p0, Llbn;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iput-object p2, p0, Llbn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-wide p3, p0, Llbn;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2105
    iget-object v0, p0, Llbn;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget-object v1, p0, Llbn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->f(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2108
    iget-object v0, p0, Llbn;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a()V

    .line 2110
    const-wide/16 v0, 0x3a98

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Llbn;->a:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 2111
    iget-object v2, p0, Llbn;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v2

    iget-object v3, p0, Llbn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Llbn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v5, p0, Llbn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;IJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2113
    iget-object v2, p0, Llbn;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    iget-object v3, p0, Llbn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;J)V

    .line 2119
    :goto_0
    iget-object v0, p0, Llbn;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->f(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2121
    return-void

    .line 2115
    :cond_0
    iget-object v0, p0, Llbn;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Llbn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Llbn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sget v3, Lcom/tencent/mobileqq/app/MessageHandler;->cf:I

    sget v4, Lcom/tencent/mobileqq/app/MessageHandler;->cm:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;III)V

    goto :goto_0
.end method
