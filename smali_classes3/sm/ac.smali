.class public Lsm/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/securemodule/service/ICallback;

.field final synthetic c:Lcom/tencent/securemodule/impl/SecureService$a;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/impl/SecureService$a;Ljava/lang/String;Lcom/tencent/securemodule/service/ICallback;)V
    .locals 0

    iput-object p1, p0, Lsm/ac;->c:Lcom/tencent/securemodule/impl/SecureService$a;

    iput-object p2, p0, Lsm/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lsm/ac;->b:Lcom/tencent/securemodule/service/ICallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lsm/ac;->c:Lcom/tencent/securemodule/impl/SecureService$a;

    iget-object v0, v0, Lcom/tencent/securemodule/impl/SecureService$a;->a:Lcom/tencent/securemodule/impl/SecureService;

    iget-object v1, p0, Lsm/ac;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lsm/ac;->b:Lcom/tencent/securemodule/service/ICallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/ac;->b:Lcom/tencent/securemodule/service/ICallback;

    invoke-interface {v1, v0}, Lcom/tencent/securemodule/service/ICallback;->onTaskFinished(I)V

    :cond_0
    iget-object v0, p0, Lsm/ac;->c:Lcom/tencent/securemodule/impl/SecureService$a;

    iget-object v0, v0, Lcom/tencent/securemodule/impl/SecureService$a;->a:Lcom/tencent/securemodule/impl/SecureService;

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/SecureService;->stopSelf()V

    iget-object v0, p0, Lsm/ac;->c:Lcom/tencent/securemodule/impl/SecureService$a;

    iget-object v0, v0, Lcom/tencent/securemodule/impl/SecureService$a;->a:Lcom/tencent/securemodule/impl/SecureService;

    invoke-static {v0}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;)V

    return-void
.end method
