.class public Lntc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 306
    iget-object v0, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 386
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v3, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    sget-object v3, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->o:[I

    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_a

    aget v5, v3, v0

    .line 314
    iget-object v6, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v6

    if-ne v6, v5, :cond_4

    move v0, v2

    .line 320
    :goto_2
    if-eqz v0, :cond_2

    .line 321
    iget-object v0, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 322
    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 324
    :goto_3
    if-eqz v0, :cond_2

    .line 325
    iget-object v3, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lcom/tencent/mobileqq/qcall/QCallFacade;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    const/16 v4, 0x3ee

    iget-object v5, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v5}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v6}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v6

    invoke-virtual {v3, v0, v4, v5, v6}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 332
    :cond_2
    iget-object v0, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 334
    iget-object v0, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)[B

    move-result-object v6

    monitor-enter v6

    .line 336
    :try_start_0
    iget-object v0, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->b(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 338
    :cond_3
    iget-object v0, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lcom/tencent/mobileqq/qcall/QCallFacade;

    move-result-object v0

    iget-object v3, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    .line 343
    :goto_4
    iget-object v0, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lntj;

    move-result-object v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 345
    const/16 v2, 0x14

    move v3, v1

    .line 346
    :goto_5
    if-ge v3, v2, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 347
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 348
    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v7, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v0, v7, :cond_9

    .line 349
    add-int/lit8 v0, v2, 0x1

    .line 351
    :goto_6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_5

    .line 313
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 322
    :cond_5
    iget-object v3, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    goto/16 :goto_3

    .line 340
    :cond_6
    :try_start_1
    iget-object v0, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Lcom/tencent/mobileqq/qcall/QCallFacade;

    move-result-object v0

    iget-object v3, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->a(Lcom/tencent/mobileqq/qcall/QCallDetailActivity;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_4

    :cond_7
    move v0, v1

    .line 358
    :goto_7
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    iget-object v1, p0, Lntc;->a:Lcom/tencent/mobileqq/qcall/QCallDetailActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/qcall/QCallDetailActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v2, Lntd;

    invoke-direct {v2, p0, v5, v0}, Lntd;-><init>(Lntc;Ljava/util/List;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 355
    goto :goto_7

    .line 358
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method
