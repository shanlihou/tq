.class public Lleh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/upgrade/UpgradeController;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 485
    iput-object p1, p0, Lleh;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    iput-object p2, p0, Lleh;->a:Landroid/app/Activity;

    iput-object p3, p0, Lleh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 488
    new-instance v0, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;

    iget-object v1, p0, Lleh;->a:Landroid/app/Activity;

    iget-object v2, p0, Lleh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lleh;->a:Lcom/tencent/mobileqq/app/upgrade/UpgradeController;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a(Lcom/tencent/mobileqq/app/upgrade/UpgradeController;)Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/UpgradeTipsDialog;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/upgrade/UpgradeDetailWrapper;Lcom/tencent/mobileqq/activity/UpgradeTipsDialog$OnPreparedListener;)V

    .line 489
    return-void
.end method
