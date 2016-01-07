.class Lfev;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lfet;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfet;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 550
    iput-object p1, p0, Lfev;->a:Lfet;

    iput-object p2, p0, Lfev;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 553
    iget-object v0, p0, Lfev;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 555
    const-string v1, "www."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 556
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfev;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 565
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lfev;->a:Lfet;

    iget-object v2, v2, Lfet;->a:Lmqq/app/AppActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 566
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 567
    const-string v0, "param_force_internal_browser"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 568
    const-string v0, "key_isReadModeEnabled"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 569
    const-string v0, "injectrecommend"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 570
    iget-object v0, p0, Lfev;->a:Lfet;

    iget-object v0, v0, Lfet;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0, v1}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V

    .line 572
    iget-object v0, p0, Lfev;->a:Lfet;

    iget-object v0, v0, Lfet;->a:Lcom/tencent/biz/widgets/ScannerView;

    iget-boolean v0, v0, Lcom/tencent/biz/widgets/ScannerView;->a:Z

    if-ne v0, v4, :cond_0

    .line 575
    iget-object v0, p0, Lfev;->a:Lfet;

    iget-object v0, v0, Lfet;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->finish()V

    .line 577
    :cond_0
    iget-object v0, p0, Lfev;->a:Lfet;

    iget-boolean v0, v0, Lfet;->a:Z

    if-eqz v0, :cond_1

    .line 578
    iget-object v0, p0, Lfev;->a:Lfet;

    iget-object v0, v0, Lfet;->a:Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->finish()V

    .line 580
    :cond_1
    return-void

    .line 557
    :cond_2
    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfev;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 559
    :cond_3
    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lfev;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 562
    :cond_4
    iget-object v0, p0, Lfev;->a:Ljava/lang/String;

    goto/16 :goto_0
.end method
