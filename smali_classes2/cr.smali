.class public Lcr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;


# direct methods
.method public constructor <init>(Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 294
    iput-object p1, p0, Lcr;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;

    iput-object p2, p0, Lcr;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcr;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;

    iget-object v0, v0, Lcom/dataline/util/DLRouterSessionInfoRequestTask$NotifyReceiver;->a:Lcom/dataline/util/DLRouterSessionInfoRequestTask;

    iget-object v1, p0, Lcr;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/dataline/util/DLRouterSessionInfoRequestTask;->a(Landroid/os/Bundle;)V

    .line 298
    return-void
.end method
