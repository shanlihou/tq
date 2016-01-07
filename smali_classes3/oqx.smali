.class public Loqx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

.field final synthetic a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;)V
    .locals 1

    .prologue
    .line 438
    iput-object p1, p0, Loqx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iput-object p2, p0, Loqx;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Loqx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v1, p0, Loqx;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 442
    iget-object v0, p0, Loqx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity$MyBarListAdapter;->notifyDataSetChanged()V

    .line 444
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 445
    const-string v1, "key_selected_item"

    iget-object v2, p0, Loqx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->a:Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 446
    const-string v1, "key_drop_media_data"

    iget-object v2, p0, Loqx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    iget v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    iget-object v1, p0, Loqx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 448
    iget-object v0, p0, Loqx;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishBarSelectActivity;->finish()V

    .line 450
    return-void
.end method
