.class Lour;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Louq;


# direct methods
.method constructor <init>(Louq;)V
    .locals 1

    .prologue
    .line 541
    iput-object p1, p0, Lour;->a:Louq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 544
    iget-object v0, p0, Lour;->a:Louq;

    iget-object v0, v0, Louq;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 545
    if-eqz v0, :cond_0

    .line 546
    const v1, 0x7f0a0836

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 550
    :cond_0
    iget-object v1, p0, Lour;->a:Louq;

    invoke-virtual {v1}, Louq;->cancel()Z

    .line 551
    iget-object v1, p0, Lour;->a:Louq;

    iget-object v1, v1, Louq;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a()V

    .line 553
    iget-object v1, p0, Lour;->a:Louq;

    iget-object v1, v1, Louq;->a:Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopCreateLogic;->a(Landroid/app/Activity;)V

    .line 554
    return-void
.end method
