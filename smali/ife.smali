.class Life;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/subaccount/SubAccountControll;

.field final synthetic a:Lcom/tencent/util/Pair;

.field final synthetic a:Lifd;


# direct methods
.method constructor <init>(Lifd;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Lcom/tencent/util/Pair;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Life;->a:Lifd;

    iput-object p2, p0, Life;->a:Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    iput-object p3, p0, Life;->a:Lcom/tencent/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 90
    iget-object v2, p0, Life;->a:Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    iget-object v0, p0, Life;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Life;->a:Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;IZ)V

    .line 92
    iget-object v0, p0, Life;->a:Lifd;

    iget-object v0, v0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Life;->a:Lifd;

    iget-object v0, v0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v0, p0, Life;->a:Lifd;

    iget-object v0, v0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Life;->a:Lifd;

    iget-object v1, v1, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object v0, p0, Life;->a:Lifd;

    iget-object v0, v0, Lifd;->a:Lcom/tencent/mobileqq/activity/SubAccountUgActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountUgActivity;->finish()V

    .line 99
    return-void
.end method
