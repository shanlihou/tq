.class public Lhmo;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lhmo;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 72
    iget-object v0, p0, Lhmo;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->c()V

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a22b0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhmo;->a:Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NearPeopleFilterActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 75
    :cond_0
    return-void
.end method
