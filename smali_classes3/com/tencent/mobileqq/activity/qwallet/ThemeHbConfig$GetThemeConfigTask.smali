.class public Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;->a:Ljava/lang/ref/WeakReference;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;->b:Ljava/lang/ref/WeakReference;

    .line 43
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    const-string v0, ""

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 62
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 56
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 57
    :cond_2
    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 58
    :cond_3
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 60
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$GetThemeConfigTask;->a(Ljava/lang/String;)V

    return-void
.end method
