.class public Lsm/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/securemodule/service/ICallback;


# instance fields
.field final synthetic a:Lcom/tencent/securemodule/ui/TransparentActivity$a;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/ui/TransparentActivity$a;)V
    .locals 0

    iput-object p1, p0, Lsm/ar;->a:Lcom/tencent/securemodule/ui/TransparentActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTaskFinished(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lsm/ar;->a:Lcom/tencent/securemodule/ui/TransparentActivity$a;

    iget-object v0, v0, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->c(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lsm/ar;->a:Lcom/tencent/securemodule/ui/TransparentActivity$a;

    iget-object v1, v1, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v1}, Lcom/tencent/securemodule/ui/TransparentActivity;->c(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsm/ar;->a:Lcom/tencent/securemodule/ui/TransparentActivity$a;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity$a;->a(Lcom/tencent/securemodule/ui/TransparentActivity$a;)V

    goto :goto_0
.end method
