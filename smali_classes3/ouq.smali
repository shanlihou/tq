.class public Louq;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;)V
    .locals 1

    .prologue
    .line 537
    iput-object p1, p0, Louq;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Louq;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Louq;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Activity;

    new-instance v1, Lour;

    invoke-direct {v1, p0}, Lour;-><init>(Louq;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 557
    :cond_0
    return-void
.end method
