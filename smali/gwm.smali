.class public Lgwm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lgwm;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lgwm;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lgwm;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lgwm;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lgwm;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    new-instance v2, Lgwn;

    invoke-direct {v2, p0, v0}, Lgwn;-><init>(Lgwm;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
