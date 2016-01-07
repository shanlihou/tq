.class public Lijr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 3138
    iput-object p1, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    .line 3142
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 3143
    const-string v0, "troopUin"

    iget-object v1, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3144
    const-string v0, "memberUin"

    iget-object v1, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3145
    const-string v0, "fromFlag"

    iget-object v1, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->y:I

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3146
    const-string v0, "troopMemberCard"

    iget-object v1, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3147
    const-string v0, "troopCode"

    iget-object v1, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3148
    const-string v0, "troopName"

    iget-object v1, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->i:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3149
    iget-object v0, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3150
    const-string v1, "hwCard"

    iget-object v2, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v3, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/HWTroopMemberCard;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3152
    iget-object v0, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-static {v0}, Lcooperation/troop/TroopProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v6

    .line 3153
    iget-object v0, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "troop_member_card_plugin.apk"

    const-string v2, "\u7fa4\u540d\u7247"

    const-class v3, Lcooperation/troop/TroopMemberCardProxyActivity;

    iget-object v4, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v7, "com.tencent.mobileqq.memcard.plugin.TroopMemberCardMoreInfoActivity"

    iget-object v8, p0, Lijr;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x8

    invoke-static/range {v0 .. v9}, Lcooperation/troop/TroopMemberCardProxyActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3157
    return-void
.end method
