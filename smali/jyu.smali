.class public Ljyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qfileJumpActivity;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Ljyu;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 165
    iget-object v0, p0, Ljyu;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/dataline/util/DataLineReportUtil;->r(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 166
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljyu;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    const-class v2, Lcom/dataline/activities/LiteActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    const-string v1, "targetUin"

    iget-object v2, p0, Ljyu;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 169
    const-string v1, "leftViewText"

    iget-object v2, p0, Ljyu;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a15d1

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Ljyu;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 171
    iget-object v0, p0, Ljyu;->a:Lcom/tencent/mobileqq/activity/qfileJumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->finish()V

    .line 172
    return-void
.end method
