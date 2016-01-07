.class public Lovp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;Ljava/lang/String;IJZ)V
    .locals 1

    .prologue
    .line 66
    iput-object p1, p0, Lovp;->a:Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    iput-object p2, p0, Lovp;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput-object p3, p0, Lovp;->a:Ljava/lang/String;

    iput p4, p0, Lovp;->a:I

    iput-wide p5, p0, Lovp;->a:J

    iput-boolean p7, p0, Lovp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/16 v3, 0xf

    const/4 v2, 0x0

    .line 70
    iget-object v0, p0, Lovp;->a:Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    iget-object v1, p0, Lovp;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    move v1, v2

    .line 76
    :goto_0
    iget-object v0, p0, Lovp;->a:Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    iget-object v4, p0, Lovp;->a:Ljava/lang/String;

    iget v5, p0, Lovp;->a:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 79
    iget v5, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->p(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 80
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    long-to-int v0, v4

    .line 87
    :goto_1
    int-to-long v4, v0

    iget-wide v6, p0, Lovp;->a:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-gtz v4, :cond_3

    const/4 v4, 0x1

    .line 89
    :goto_2
    if-eq v1, v0, :cond_1

    int-to-long v5, v0

    iget-wide v7, p0, Lovp;->a:J

    cmp-long v1, v5, v7

    if-gtz v1, :cond_4

    .line 102
    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lovp;->a:Z

    if-eqz v0, :cond_2

    .line 103
    iget-object v0, p0, Lovp;->a:Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    iget-object v1, p0, Lovp;->a:Ljava/lang/String;

    iget-wide v2, p0, Lovp;->a:J

    iget-object v5, p0, Lovp;->a:Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    iget-object v6, p0, Lovp;->a:Ljava/lang/String;

    iget v7, p0, Lovp;->a:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v3, v5}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Ljava/lang/String;JLjava/util/List;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lovp;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->g:Z

    .line 107
    iget-object v0, p0, Lovp;->a:Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->a(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lovp;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lovp;->a:Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->d(Lcom/tencent/mobileqq/troop/data/TroopMessageManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Landroid/os/Handler;

    new-instance v1, Lovq;

    invoke-direct {v1, p0}, Lovq;-><init>(Lovp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void

    :cond_3
    move v4, v2

    .line 87
    goto :goto_2

    .line 94
    :cond_4
    int-to-long v4, v0

    iget-wide v6, p0, Lovp;->a:J

    sub-long/2addr v4, v6

    long-to-int v1, v4

    .line 95
    if-le v1, v3, :cond_5

    move v1, v3

    .line 97
    :cond_5
    iget-object v4, p0, Lovp;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput v1, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->d:I

    .line 98
    iget-object v4, p0, Lovp;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    iput v2, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:I

    .line 99
    iget-object v4, p0, Lovp;->a:Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    iget-object v5, p0, Lovp;->a:Ljava/lang/String;

    iget v6, p0, Lovp;->a:I

    iget-object v7, p0, Lovp;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual {v4, v5, v6, v1, v7}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;->b(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    move v1, v0

    .line 100
    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_1
.end method
