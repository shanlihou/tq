.class public Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;->a:Ljava/lang/ref/WeakReference;

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;->b:Ljava/lang/ref/WeakReference;

    .line 80
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 84
    const-string v0, ""

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v2

    .line 99
    :goto_0
    return-object v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v2

    .line 89
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 93
    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_0

    .line 94
    :cond_2
    if-nez v1, :cond_3

    move-object v0, v2

    goto :goto_0

    .line 95
    :cond_3
    monitor-enter p0

    .line 96
    :try_start_0
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 97
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
    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$ThemeConfigListener;->a()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 74
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/ThemeHbConfig$PutThemeConfigTask;->a(Ljava/lang/String;)V

    return-void
.end method
