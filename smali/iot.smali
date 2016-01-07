.class public Liot;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/UpgradeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/UpgradeActivity;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Liot;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 280
    iget-object v0, p0, Liot;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/UpgradeActivity;->a(Lcom/tencent/mobileqq/activity/UpgradeActivity;Z)V

    .line 281
    iget-object v0, p0, Liot;->a:Lcom/tencent/mobileqq/activity/UpgradeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/UpgradeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004DA1"

    const-string v5, "0X8004DA1"

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeConstants;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/tencent/mobileqq/app/upgrade/UpgradeController;->a()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method
