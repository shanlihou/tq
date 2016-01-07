.class public Lsm/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/tencent/securemodule/ui/TransparentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/ui/TransparentActivity;Z)V
    .locals 0

    iput-object p1, p0, Lsm/aq;->b:Lcom/tencent/securemodule/ui/TransparentActivity;

    iput-boolean p2, p0, Lsm/aq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-boolean v0, p0, Lsm/aq;->a:Z

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "com.tencent.action.virus_scan"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lsm/aq;->b:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lsm/aq;->b:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-virtual {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsm/aq;->b:Lcom/tencent/securemodule/ui/TransparentActivity;

    invoke-static {v0}, Lcom/tencent/securemodule/ui/TransparentActivity;->b(Lcom/tencent/securemodule/ui/TransparentActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "1000011"

    invoke-static {v0, v1}, Lcom/tencent/securemodule/impl/SecureService;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
