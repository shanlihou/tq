.class public Lemm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/LocationPicker;


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/LocationPicker;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # getter for: Lcom/tencent/av/utils/LocationPicker;->mActivity:Ljava/lang/ref/WeakReference;
    invoke-static {v0}, Lcom/tencent/av/utils/LocationPicker;->access$400(Lcom/tencent/av/utils/LocationPicker;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 305
    if-eqz v0, :cond_2

    .line 306
    iget-object v1, p0, Lemm;->a:Lcom/tencent/av/utils/LocationPicker;

    # invokes: Lcom/tencent/av/utils/LocationPicker;->initData()Z
    invoke-static {v1}, Lcom/tencent/av/utils/LocationPicker;->access$1200(Lcom/tencent/av/utils/LocationPicker;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    new-instance v1, Lemn;

    invoke-direct {v1, p0}, Lemn;-><init>(Lemm;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    new-instance v1, Lemo;

    invoke-direct {v1, p0}, Lemo;-><init>(Lemm;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 378
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "Q.enterprise.LocationPicker"

    const/4 v1, 0x2

    const-string v2, "We won\'t show, because page destroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
