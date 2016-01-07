.class public Lopt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopAdminList;)V
    .locals 1

    .prologue
    .line 245
    iput-object p1, p0, Lopt;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;

    .line 248
    if-eqz v0, :cond_0

    .line 249
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList$ViewHolder;->b:Ljava/lang/String;

    .line 251
    iget-object v0, p0, Lopt;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 264
    :goto_0
    iget-object v1, p0, Lopt;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 267
    :cond_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lopt;->a:Lcom/tencent/mobileqq/troop/activity/TroopAdminList;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopAdminList;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 255
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 258
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 259
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    goto :goto_0

    .line 261
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method
