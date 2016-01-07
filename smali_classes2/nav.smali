.class public Lnav;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/UiApiPlugin;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Lnav;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 324
    if-nez p2, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    const-string v0, "mode"

    invoke-virtual {p2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 328
    const-string v1, "exclude"

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 329
    const-string v2, "number"

    invoke-virtual {p2, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 330
    const-string v3, "sender"

    invoke-virtual {p2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 331
    iget-object v4, p0, Lnav;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget-object v4, v4, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v4

    .line 332
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_0

    .line 335
    if-lez v2, :cond_6

    .line 336
    iget-object v5, p0, Lnav;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget v5, v5, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    if-ne v3, v5, :cond_2

    .line 337
    if-nez v1, :cond_0

    .line 338
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 340
    :cond_2
    iget-object v1, p0, Lnav;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget v1, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    sub-int v5, v3, v2

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lnav;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget v1, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    if-ge v1, v3, :cond_4

    .line 341
    if-eqz v0, :cond_3

    if-ne v0, v7, :cond_0

    .line 342
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 344
    :cond_4
    iget-object v1, p0, Lnav;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget v1, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    if-le v1, v3, :cond_0

    iget-object v1, p0, Lnav;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget v1, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    add-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    .line 345
    if-eqz v0, :cond_5

    if-ne v0, v6, :cond_0

    .line 346
    :cond_5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 350
    :cond_6
    iget-object v2, p0, Lnav;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget v2, v2, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    if-ne v3, v2, :cond_7

    .line 351
    if-nez v1, :cond_0

    .line 352
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 354
    :cond_7
    iget-object v1, p0, Lnav;->a:Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    iget v1, v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;->e:I

    if-le v3, v1, :cond_9

    .line 355
    if-eqz v0, :cond_8

    if-ne v0, v7, :cond_0

    .line 356
    :cond_8
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 359
    :cond_9
    if-eqz v0, :cond_a

    if-ne v0, v6, :cond_0

    .line 360
    :cond_a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
