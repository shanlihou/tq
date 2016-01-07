.class public Lsm/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lcom/tencent/securemodule/ui/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lsm/ak;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lsm/ak;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    check-cast p2, Lcom/tencent/securemodule/service/IControlService;

    invoke-static {v0, p2}, Lcom/tencent/securemodule/ui/TransparentActivity;->a(Lcom/tencent/securemodule/ui/TransparentActivity;Lcom/tencent/securemodule/service/IControlService;)Lcom/tencent/securemodule/service/IControlService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lsm/ak;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/securemodule/ui/TransparentActivity;->a(Lcom/tencent/securemodule/ui/TransparentActivity;Lcom/tencent/securemodule/service/IControlService;)Lcom/tencent/securemodule/service/IControlService;

    return-void
.end method
