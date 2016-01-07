.class public Lsm/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lsm/ad$a;


# instance fields
.field final synthetic a:Lcom/tencent/securemodule/impl/SecureService;


# direct methods
.method public constructor <init>(Lcom/tencent/securemodule/impl/SecureService;)V
    .locals 0

    iput-object p1, p0, Lsm/aa;->a:Lcom/tencent/securemodule/impl/SecureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lsm/aa;->a:Lcom/tencent/securemodule/impl/SecureService;

    const-string v1, "1000025"

    invoke-static {v0, v1, p1}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lsm/aa;->a:Lcom/tencent/securemodule/impl/SecureService;

    const-string v1, "1000026"

    invoke-static {v0, v1, p1}, Lcom/tencent/securemodule/impl/SecureService;->a(Lcom/tencent/securemodule/impl/SecureService;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
