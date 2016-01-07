.class public Lime;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/BizTroopHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;Lcom/tencent/mobileqq/app/BizTroopHandler;)V
    .locals 1

    .prologue
    .line 560
    iput-object p1, p0, Lime;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iput-object p2, p0, Lime;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 564
    iget-object v0, p0, Lime;->a:Lcom/tencent/mobileqq/app/BizTroopHandler;

    iget-object v1, p0, Lime;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/BizTroopHandler;->d(Ljava/lang/String;Z)V

    .line 565
    iget-object v0, p0, Lime;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_set"

    const-string v3, ""

    const-string v4, "Grp_data"

    const-string v5, "share_set_close"

    iget-object v7, p0, Lime;->a:Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopPrivateSettingActivity;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    return-void
.end method
