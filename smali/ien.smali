.class public Lien;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

.field final synthetic a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lien;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iput-object p2, p0, Lien;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 273
    iget-object v0, p0, Lien;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lien;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lien;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 286
    :goto_0
    return-void

    .line 279
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SubAccountBindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string v1, "fromWhere"

    iget-object v2, p0, Lien;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    iget-object v1, p0, Lien;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->startActivity(Landroid/content/Intent;)V

    .line 283
    invoke-static {}, Lcom/tencent/mobileqq/utils/DBUtils;->a()Lcom/tencent/mobileqq/utils/DBUtils;

    move-result-object v0

    iget-object v1, p0, Lien;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/DBUtils;->a(Ljava/lang/String;Z)V

    .line 285
    iget-object v0, p0, Lien;->a:Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountMessageActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004459"

    const-string v5, "0X8004459"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
