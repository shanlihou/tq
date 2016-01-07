.class public Lsm/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/tencent/securemodule/impl/SecureService;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/impl/SecureService;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    iput-object p2, p0, Lsm/z;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    const-string v0, "1000010"

    iget-object v1, p0, Lsm/z;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->b(Lcom/tencent/securemodule/impl/SecureService;)V

    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->c(Lcom/tencent/securemodule/impl/SecureService;)V

    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->d(Lcom/tencent/securemodule/impl/SecureService;)V

    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->e(Lcom/tencent/securemodule/impl/SecureService;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->f(Lcom/tencent/securemodule/impl/SecureService;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->g(Lcom/tencent/securemodule/impl/SecureService;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/SecureService;->stopSelf()V

    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    const-string v0, "1000011"

    iget-object v1, p0, Lsm/z;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    iget-object v1, p0, Lsm/z;->a:Landroid/content/Intent;

    const-string v2, "key_download_listener"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/securemodule/impl/SecureService;->b(Lcom/tencent/securemodule/impl/SecureService;Z)Z

    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    const-string v1, "http://fwd.3g.qq.com:8080/forward.jsp?bid=882"

    invoke-static {v0, v1}, Lcom/tencent/securemodule/impl/SecureService;->b(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/SecureService;->stopSelf()V

    iget-object v0, p0, Lsm/z;->b:Lcom/tencent/securemodule/impl/SecureService;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;)V

    goto :goto_1
.end method
