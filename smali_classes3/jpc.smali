.class public Ljpc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 634
    iput-object p1, p0, Ljpc;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iput-object p2, p0, Ljpc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "NewFriendManager"

    const/4 v1, 0x2

    const-string v2, "init red dot from NewFriendManager push"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    iget-object v0, p0, Ljpc;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)Lcom/tencent/mobileqq/activity/contact/newfriend/BaseNewFriendView;

    move-result-object v1

    iget-object v2, p0, Ljpc;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    iget-object v0, p0, Ljpc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(I)Landroid/view/View;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 641
    iget-object v0, p0, Ljpc;->a:Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;->a(Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;)V

    .line 643
    :cond_1
    return-void
.end method
