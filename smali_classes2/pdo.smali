.class public Lpdo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Lpdo;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lpdo;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Z

    .line 242
    iget-object v0, p0, Lpdo;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lpdo;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Z

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lpdo;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0
.end method
