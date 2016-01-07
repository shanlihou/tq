.class public Loru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;)V
    .locals 1

    .prologue
    .line 146
    iput-object p1, p0, Loru;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Loru;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/content/Intent;

    const-string v1, "isBack"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    iget-object v0, p0, Loru;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Loru;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->setResult(ILandroid/content/Intent;)V

    .line 151
    iget-object v0, p0, Loru;->a:Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateAvatarActivity;->finish()V

    .line 152
    return-void
.end method
