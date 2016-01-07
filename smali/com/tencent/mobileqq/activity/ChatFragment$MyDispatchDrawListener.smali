.class public Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatFragment;)V
    .locals 1

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 723
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatFragment;->a:Z

    if-eqz v0, :cond_0

    .line 724
    const-string v0, "Q.aio.ChatFragment"

    const/4 v1, 0x2

    const-string v2, "AIO drawed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    const-string v0, "AIO_Start_cost"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v0, "AIO_onDrawView"

    const-string v1, "AIO_SysMsgCost"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;->a:Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Lcom/tencent/mobileqq/activity/ChatFragment;)V

    .line 731
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(Z)Z

    .line 733
    :cond_0
    return-void
.end method
