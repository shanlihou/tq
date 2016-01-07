.class public Lpdq;
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
    .line 289
    iput-object p1, p0, Lpdq;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 292
    iget-object v0, p0, Lpdq;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->c:Z

    .line 294
    iget-object v0, p0, Lpdq;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lpdq;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdq;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lpdq;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpdq;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lpdq;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lpdq;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lpdq;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    if-nez v0, :cond_2

    .line 304
    :cond_1
    :goto_0
    return-void

    .line 302
    :cond_2
    iget-object v0, p0, Lpdq;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto :goto_0
.end method
