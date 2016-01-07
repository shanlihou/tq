.class public Lkpr;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/DataLineHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DataLineHandler;)V
    .locals 1

    .prologue
    .line 2318
    iput-object p1, p0, Lkpr;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2322
    if-ne p1, v1, :cond_0

    .line 2323
    iget-object v0, p0, Lkpr;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    iget-object v0, p0, Lkpr;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Z)V

    .line 2325
    iget-object v0, p0, Lkpr;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->a(Lcom/tencent/mobileqq/app/DataLineHandler;J)J

    .line 2326
    iget-object v0, p0, Lkpr;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b()V

    .line 2329
    :cond_0
    iget-object v0, p0, Lkpr;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v1, p0, Lkpr;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/PrinterHandler;->a(Lcom/tencent/mobileqq/app/DataLineHandler;)V

    .line 2330
    return-void
.end method

.method protected b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2334
    if-ne p1, v3, :cond_0

    .line 2335
    iget-object v0, p0, Lkpr;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DataLineHandler;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2336
    iget-object v0, p0, Lkpr;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Z)V

    .line 2337
    iget-object v0, p0, Lkpr;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/DataLineHandler;->b(Lcom/tencent/mobileqq/app/DataLineHandler;J)J

    .line 2338
    iget-object v0, p0, Lkpr;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;->b()V

    .line 2341
    :cond_0
    return-void
.end method
