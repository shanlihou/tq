.class public Lher;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V
    .locals 1

    .prologue
    .line 642
    iput-object p1, p0, Lher;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 684
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAddGroupResp isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    :cond_0
    iget-object v0, p0, Lher;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 689
    iget-object v0, p0, Lher;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 690
    return-void
.end method

.method protected b(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRenameGroupResp isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_0
    iget-object v0, p0, Lher;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 679
    iget-object v0, p0, Lher;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 680
    return-void
.end method

.method protected c(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 4

    .prologue
    .line 694
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeleteGroupResp isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 697
    :cond_0
    iget-object v0, p0, Lher;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 699
    iget-object v0, p0, Lher;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 700
    return-void
.end method

.method protected d(ZLcom/tencent/mobileqq/app/proxy/GroupActionResp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResortGroupResp isSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    :cond_0
    iget-object v0, p0, Lher;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 709
    iget-object v0, p0, Lher;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 710
    return-void
.end method
