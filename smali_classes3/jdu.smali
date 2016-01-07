.class public Ljdu;
.super Lcom/tencent/mobileqq/pic/IPreparePresendCallBack$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2082
    iput-object p1, p0, Ljdu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iput-object p2, p0, Ljdu;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mobileqq/pic/IPreparePresendCallBack$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 2085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2086
    const-string v0, "PhotoListPanel"

    const/4 v1, 0x2

    const-string v2, "onPrepare"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2088
    :cond_0
    iget-object v0, p0, Ljdu;->a:Landroid/content/Intent;

    .line 2089
    if-eqz p1, :cond_1

    .line 2090
    new-instance v1, Lcom/tencent/util/BinderWarpper;

    invoke-direct {v1, p1}, Lcom/tencent/util/BinderWarpper;-><init>(Landroid/os/IBinder;)V

    .line 2091
    const-string v2, "presend_handler"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2092
    iget-object v1, p0, Ljdu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    const v2, 0x186a5

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2096
    :goto_0
    return-void

    .line 2094
    :cond_1
    iget-object v1, p0, Ljdu;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
