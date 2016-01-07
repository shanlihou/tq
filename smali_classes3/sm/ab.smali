.class public Lsm/ab;
.super Lsm/y;


# instance fields
.field final synthetic a:Lcom/tencent/securemodule/impl/SecureService;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/impl/SecureService;)V
    .locals 1

    iput-object p1, p0, Lsm/ab;->a:Lcom/tencent/securemodule/impl/SecureService;

    invoke-direct {p0}, Lsm/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsm/ab;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lsm/ab;->a:Lcom/tencent/securemodule/impl/SecureService;

    const-string v1, "1000020"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lsm/ab;->b:I

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/securemodule/impl/AppInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lsm/ab;->a:Lcom/tencent/securemodule/impl/SecureService;

    const-string v1, "1000022"

    invoke-static {v0, v1, p1}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "1000030"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_rise"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lsm/ab;->a:Lcom/tencent/securemodule/impl/SecureService;

    invoke-virtual {v1, v0}, Lcom/tencent/securemodule/impl/SecureService;->sendBroadcast(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lsm/ab;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsm/ab;->a:Lcom/tencent/securemodule/impl/SecureService;

    const-string v1, "1000023"

    invoke-static {v0, v1, v2}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "1000031"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_errcode"

    iget v2, p0, Lsm/ab;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lsm/ab;->a:Lcom/tencent/securemodule/impl/SecureService;

    invoke-virtual {v1, v0}, Lcom/tencent/securemodule/impl/SecureService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsm/ab;->a:Lcom/tencent/securemodule/impl/SecureService;

    const-string v1, "1000021"

    invoke-static {v0, v1, v2}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1
.end method
