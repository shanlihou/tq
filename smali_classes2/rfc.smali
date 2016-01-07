.class public Lrfc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 400
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrfc;->a:Ljava/lang/ref/WeakReference;

    .line 401
    iput-object p2, p0, Lrfc;->a:Ljava/lang/String;

    .line 402
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 407
    iget-object v0, p0, Lrfc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;

    .line 408
    if-eqz v0, :cond_0

    .line 409
    iget-object v1, p0, Lrfc;->a:Ljava/lang/String;

    const-string v2, "sleepWait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    invoke-static {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)V

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v1, p0, Lrfc;->a:Ljava/lang/String;

    const-string v2, "initPluginManager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 413
    invoke-static {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->b(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v1, p0, Lrfc;->a:Ljava/lang/String;

    const-string v2, "installPlugin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    invoke-virtual {v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a()V

    goto :goto_0

    .line 418
    :cond_3
    iget-object v1, p0, Lrfc;->a:Ljava/lang/String;

    const-string v2, "launchPlugin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 419
    invoke-static {v0, v0}, Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;->a(Lcooperation/readinjoy/ReadInJoyPluginInstallActivity;Landroid/app/Activity;)V

    goto :goto_0
.end method
