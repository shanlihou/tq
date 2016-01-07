.class public Ljcg;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field a:Landroid/app/Activity;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 325
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljcg;->a:Z

    .line 326
    iput-object p1, p0, Ljcg;->a:Landroid/app/Activity;

    .line 327
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 348
    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 349
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 332
    const-string v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 333
    invoke-virtual {p0, p1}, Ljcg;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_0
    iput-boolean v0, p0, Ljcg;->a:Z

    .line 341
    :cond_0
    :goto_1
    iget-boolean v0, p0, Ljcg;->a:Z

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Ljcg;->a:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 343
    iget-object v0, p0, Ljcg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 345
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 333
    goto :goto_0

    .line 334
    :cond_3
    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 335
    iput-boolean v1, p0, Ljcg;->a:Z

    goto :goto_1

    .line 336
    :cond_4
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    iput-boolean v0, p0, Ljcg;->a:Z

    goto :goto_1
.end method
