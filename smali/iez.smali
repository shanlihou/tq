.class public Liez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

.field final synthetic a:Lcom/tencent/mobileqq/subaccount/SubAccountControll;

.field final synthetic a:Lcom/tencent/util/Pair;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;Lcom/tencent/mobileqq/subaccount/SubAccountControll;Lcom/tencent/util/Pair;)V
    .locals 1

    .prologue
    .line 279
    iput-object p1, p0, Liez;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iput-object p2, p0, Liez;->a:Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    iput-object p3, p0, Liez;->a:Lcom/tencent/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 283
    iget-object v2, p0, Liez;->a:Lcom/tencent/mobileqq/subaccount/SubAccountControll;

    iget-object v0, p0, Liez;->a:Lcom/tencent/util/Pair;

    iget-object v0, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Liez;->a:Lcom/tencent/util/Pair;

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Ljava/lang/String;IZ)V

    .line 285
    iget-object v0, p0, Liez;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Liez;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v0, p0, Liez;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Liez;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 291
    :cond_0
    iget-object v0, p0, Liez;->a:Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SubAccountSettingActivity;->finish()V

    .line 292
    return-void
.end method
