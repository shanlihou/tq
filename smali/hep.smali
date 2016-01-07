.class public Lhep;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)V
    .locals 1

    .prologue
    .line 575
    iput-object p1, p0, Lhep;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    sget-object v0, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWaitingDialogControlHandler operationFinished = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lhep;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_0
    iget-object v0, p0, Lhep;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    .line 582
    iget-object v0, p0, Lhep;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->b(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    iget-object v0, p0, Lhep;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Z)V

    .line 589
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lhep;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 586
    iget-object v1, p0, Lhep;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->a(Lcom/tencent/mobileqq/activity/GroupManagerActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/32 v2, 0xea60

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 587
    iget-object v0, p0, Lhep;->a:Lcom/tencent/mobileqq/activity/GroupManagerActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/GroupManagerActivity;->c(Lcom/tencent/mobileqq/activity/GroupManagerActivity;Z)Z

    goto :goto_0
.end method
