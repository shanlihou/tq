.class public Lpdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopshare/TroopShareUtility;)V
    .locals 1

    .prologue
    .line 251
    iput-object p1, p0, Lpdp;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 254
    iget-object v0, p0, Lpdp;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Z

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lpdp;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:I

    .line 259
    iget-object v0, p0, Lpdp;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iput v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:I

    .line 261
    iget-object v0, p0, Lpdp;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->b:Z

    .line 262
    iget-object v0, p0, Lpdp;->a:Lcom/tencent/mobileqq/troopshare/TroopShareUtility;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0
.end method
