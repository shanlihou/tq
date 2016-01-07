.class public Lejb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:I

.field final synthetic a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;)V
    .locals 1

    .prologue
    .line 1694
    iput-object p1, p0, Lejb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1696
    const/4 v0, 0x0

    iput v0, p0, Lejb;->a:I

    .line 1697
    const/4 v0, 0x0

    iput-object v0, p0, Lejb;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1700
    iput p1, p0, Lejb;->a:I

    .line 1701
    iput-object p2, p0, Lejb;->a:Ljava/lang/String;

    .line 1702
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1706
    iget-object v0, p0, Lejb;->a:Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoCtrlLayerUIBase;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 1707
    if-eqz v0, :cond_1

    .line 1708
    new-instance v1, Lejc;

    invoke-direct {v1, p0}, Lejc;-><init>(Lejb;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1730
    :cond_0
    :goto_0
    return-void

    .line 1727
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1728
    const-string v0, "MultiVideoCtrlLayerUIBase"

    const/4 v1, 0x2

    const-string v2, "onInviteUserNotice-->Can not get AVActivity"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
