.class public abstract Lcom/tencent/mobileqq/activity/fling/FlingHandler;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->a:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    const-string v2, "fling_code_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 36
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method b()Z
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 17
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->a()V

    .line 18
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/FlingHandler;->b()V

    .line 22
    return-void
.end method
