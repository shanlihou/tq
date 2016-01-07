.class Lezb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;

.field final synthetic a:Leza;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Leza;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;IZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lezb;->a:Leza;

    iput-object p2, p0, Lezb;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;

    iput p3, p0, Lezb;->a:I

    iput-boolean p4, p0, Lezb;->a:Z

    iput-object p5, p0, Lezb;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lezb;->a:Leza;

    iget-object v0, v0, Leza;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, p0, Lezb;->a:Leza;

    iget-object v1, v1, Leza;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lezb;->a:Leza;

    iget-object v2, v2, Leza;->a:Ljava/lang/String;

    iget-object v3, p0, Lezb;->a:Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;)V

    .line 363
    iget-object v0, p0, Lezb;->a:Leza;

    iget-object v0, v0, Leza;->a:Lmqq/observer/BusinessObserver;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lezb;->a:Leza;

    iget-object v0, v0, Leza;->a:Lmqq/observer/BusinessObserver;

    iget v1, p0, Lezb;->a:I

    iget-boolean v2, p0, Lezb;->a:Z

    iget-object v3, p0, Lezb;->a:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lmqq/observer/BusinessObserver;->onReceive(IZLandroid/os/Bundle;)V

    .line 366
    :cond_0
    return-void
.end method
