.class public Lcom/tencent/tmassistant/b;
.super Lcom/tencent/tmassistant/c;
.source "ProGuard"


# instance fields
.field protected a:Ljava/util/ArrayList;


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 381
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/tencent/tmassistant/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 384
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/a;

    .line 386
    invoke-static {}, Lcom/tencent/tmassistant/d;->a()Lcom/tencent/tmassistant/d;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/tencent/tmassistant/d;->a(Lcom/tencent/tmassistant/b;Lcom/tencent/tmassistant/a;)V

    goto :goto_0

    .line 388
    :cond_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method protected a(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 394
    invoke-static {p1}, Lcom/tencent/tmassistant/aidl/e;->a(Landroid/os/IBinder;)Lcom/tencent/tmassistant/aidl/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistant/b;->f:Landroid/os/IInterface;

    .line 395
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/tmassistant/b;->f:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    iget-object v2, p0, Lcom/tencent/tmassistant/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmassistant/b;->g:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/tmassistant/aidl/a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/tmassistant/aidl/d;->a(Ljava/lang/String;Lcom/tencent/tmassistant/aidl/a;)V

    .line 401
    return-void
.end method

.method protected c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 405
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/tmassistant/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tmassistant/b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 406
    return-object v0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 411
    iget-object v0, p0, Lcom/tencent/tmassistant/b;->f:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    iget-object v2, p0, Lcom/tencent/tmassistant/b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmassistant/b;->g:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/tmassistant/aidl/a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/tmassistant/aidl/d;->b(Ljava/lang/String;Lcom/tencent/tmassistant/aidl/a;)V

    .line 412
    return-void
.end method
