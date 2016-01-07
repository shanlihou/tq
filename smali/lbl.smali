.class public Llbl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

.field final synthetic a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/message/BaseMessageManager;Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 1

    .prologue
    .line 128
    iput-object p1, p0, Llbl;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iput-object p2, p0, Llbl;->a:Ljava/lang/String;

    iput p3, p0, Llbl;->a:I

    iput p4, p0, Llbl;->b:I

    iput-object p5, p0, Llbl;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 132
    iget-object v0, p0, Llbl;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshMessageListHead uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llbl;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Llbl;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Llbl;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Llbl;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Llbl;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iget-object v1, p0, Llbl;->a:Ljava/lang/String;

    iget v2, p0, Llbl;->a:I

    iget v3, p0, Llbl;->b:I

    iget-object v4, p0, Llbl;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    .line 136
    iget-object v0, p0, Llbl;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iget-object v1, p0, Llbl;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    .line 138
    iget-object v0, p0, Llbl;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Landroid/os/Handler;

    new-instance v1, Llbm;

    invoke-direct {v1, p0}, Llbm;-><init>(Llbl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void
.end method
