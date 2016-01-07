.class public Lsm/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/securemodule/ui/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/ui/TransparentActivity;)V
    .locals 0

    iput-object p1, p0, Lsm/am;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lsm/am;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->c(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v0, Lcom/tencent/securemodule/ui/TransparentActivity$a;

    iget-object v1, p0, Lsm/am;->a:Lcom/tencent/securemodule/ui/TransparentActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/securemodule/ui/TransparentActivity$a;-><init>(Lcom/tencent/securemodule/ui/TransparentActivity;I)V

    invoke-virtual {v0}, Lcom/tencent/securemodule/ui/TransparentActivity$a;->start()V

    return-void
.end method
