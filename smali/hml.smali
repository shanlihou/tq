.class public Lhml;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;BB)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 57
    iget-object v0, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V

    .line 63
    if-nez p1, :cond_1

    .line 64
    iget-object v0, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    iget-object v1, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    const v2, 0x7f0a189a

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 71
    :goto_1
    iget-object v0, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->b(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)V

    .line 72
    iget-object v0, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    iget-object v1, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->a(Lcom/tencent/mobileqq/activity/MoveToGroupActivity;)Lcom/tencent/mobileqq/app/FriendListObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    const v3, 0x7f0a1898

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhml;->a:Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method
