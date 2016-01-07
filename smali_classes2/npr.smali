.class public Lnpr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/portal/RedPacketServlet;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/RedPacketServlet;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lnpr;->a:Lcom/tencent/mobileqq/portal/RedPacketServlet;

    iput-object p2, p0, Lnpr;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lnpr;->a:Lcom/tencent/mobileqq/portal/RedPacketServlet;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/RedPacketServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    iget-object v0, p0, Lnpr;->a:Landroid/content/Intent;

    check-cast v0, Lmqq/app/NewIntent;

    invoke-virtual {v1, v0}, Lmqq/app/AppRuntime;->startServlet(Lmqq/app/NewIntent;)V

    .line 603
    return-void
.end method
