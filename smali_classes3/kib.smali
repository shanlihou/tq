.class public Lkib;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;)V
    .locals 1

    .prologue
    .line 289
    iput-object p1, p0, Lkib;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const-string v0, "TroopMemberListInnerFrame"

    const/4 v1, 0x2

    const-string v2, "read troop members from database before updating data from server"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lkib;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, p0, Lkib;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a(Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lkib;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lkib;->a:Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/selectmember/TroopMemberListInnerFrame;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 300
    return-void
.end method
