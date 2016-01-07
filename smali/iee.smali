.class public Liee;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)V
    .locals 1

    .prologue
    .line 1055
    iput-object p1, p0, Liee;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1059
    iget-object v0, p0, Liee;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Liee;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    const/16 v2, 0x1b58

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)V

    .line 1060
    iget-object v0, p0, Liee;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 1061
    if-eqz v0, :cond_0

    .line 1062
    iget-object v1, p0, Liee;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->b(Ljava/lang/String;)V

    .line 1064
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Liee;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1065
    const-string v1, "fromWhere"

    iget-object v2, p0, Liee;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1066
    iget-object v1, p0, Liee;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 1067
    iget-object v0, p0, Liee;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->b()V

    .line 1068
    iget-object v0, p0, Liee;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->finish()V

    .line 1069
    return-void
.end method
