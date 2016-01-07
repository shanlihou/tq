.class Lkel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkek;


# direct methods
.method constructor <init>(Lkek;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lkel;->a:Lkek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lkek;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "RMFileEventNotify[runOnUIThread][stopWatching-delete-quit]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u89c6\u9891\u7f13\u5b58\u88ab\u6076\u610f\u7be1\u6539\u4e86"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a()Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;

    move-result-object v0

    .line 53
    sget-object v1, Lkek;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a(Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    if-eqz v1, :cond_1

    .line 55
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/state/RMVideoStateMgr;->a:Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/richmedia/state/RMViewSTInterface;->t()V

    .line 57
    :cond_1
    return-void
.end method
