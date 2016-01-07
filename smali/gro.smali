.class public Lgro;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 2710
    iput-object p1, p0, Lgro;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ServiceCast"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 2716
    const-string v0, ""

    .line 2718
    :try_start_0
    iget-object v1, p0, Lgro;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0a1b65

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lgro;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lgro;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 2722
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 2723
    iget-object v0, p0, Lgro;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 2725
    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 2731
    :goto_1
    return-void

    .line 2719
    :catch_0
    move-exception v1

    .line 2720
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_0

    .line 2727
    :cond_0
    iget-object v0, p0, Lgro;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2729
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
