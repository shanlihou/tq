.class public Lpyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2296
    iput-object p1, p0, Lpyl;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iput-object p2, p0, Lpyl;->a:Landroid/app/Activity;

    iput-object p3, p0, Lpyl;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2301
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---isAutoInstall:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    iget-object v0, p0, Lpyl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/open/base/APNUtil;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyl;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/open/base/APNUtil;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2305
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->b()Z

    move-result v0

    .line 2307
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->i()Z

    move-result v1

    .line 2308
    iget-object v2, p0, Lpyl;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 2309
    const-string v0, "MyAppApi"

    const-string v1, "---startDownloadYYB---"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2310
    iget-object v0, p0, Lpyl;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v2, p0, Lpyl;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-direct {v1, v2}, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;)V

    iput-object v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    .line 2311
    iget-object v0, p0, Lpyl;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iput-boolean v4, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Z

    .line 2312
    iget-object v0, p0, Lpyl;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->b:Z

    .line 2313
    iget-object v0, p0, Lpyl;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iput-object v5, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2314
    iget-object v0, p0, Lpyl;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iput-object v5, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    .line 2315
    iget-object v0, p0, Lpyl;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:I

    .line 2316
    iget-object v0, p0, Lpyl;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpyl;->a:Landroid/app/Activity;

    iget-object v2, p0, Lpyl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 2319
    :cond_0
    return-void
.end method
