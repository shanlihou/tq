.class Lhsi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic a:Lcom/tencent/mobileqq/config/struct/ADMsg;

.field final synthetic a:Lhse;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lhse;Lcom/tencent/mobileqq/config/struct/ADMsg;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lhsi;->a:Lhse;

    iput-object p2, p0, Lhsi;->a:Lcom/tencent/mobileqq/config/struct/ADMsg;

    iput-object p3, p0, Lhsi;->a:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lhsi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 259
    iget-object v0, p0, Lhsi;->a:Lcom/tencent/mobileqq/config/struct/ADMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->e:Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lhsi;->a:Lcom/tencent/mobileqq/config/struct/ADMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/config/struct/ADMsg;->f:Ljava/lang/String;

    .line 261
    const-string v2, "TMTWAPI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "WAPI"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, Lcom/tencent/mobileqq/config/Config;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 263
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhsi;->a:Lhse;

    iget-object v2, v2, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    const-string v2, "uin"

    iget-object v3, p0, Lhsi;->a:Lhse;

    iget-object v3, v3, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    iget-object v2, p0, Lhsi;->a:Lhse;

    iget-object v2, v2, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    const-string v3, "url"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->startActivity(Landroid/content/Intent;)V

    .line 312
    :cond_1
    :goto_0
    iget-object v0, p0, Lhsi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lhsi;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    iget-object v0, p0, Lhsi;->a:Lhse;

    iget-object v0, v0, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->a:Landroid/os/Handler;

    const/16 v1, 0x3f2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 318
    return-void

    .line 266
    :cond_2
    const-string v2, "TMTWAP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "WAP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 267
    :cond_3
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lhsi;->a:Lhse;

    iget-object v2, v2, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 268
    const-string v2, "uin"

    iget-object v3, p0, Lhsi;->a:Lhse;

    iget-object v3, v3, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    iget-object v2, p0, Lhsi;->a:Lhse;

    iget-object v2, v2, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    const-string v3, "url"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 270
    :cond_4
    const-string v2, "LOCAL"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    const-string v0, "CARD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    iget-object v0, p0, Lhsi;->a:Lcom/tencent/mobileqq/config/struct/ADMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->g:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    .line 274
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lhsi;->a:Lhse;

    iget-object v0, v0, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lhsi;->a:Lhse;

    iget-object v1, v1, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 281
    :goto_1
    iget-object v1, p0, Lhsi;->a:Lhse;

    iget-object v1, v1, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 278
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 283
    :cond_7
    const-string v0, "CHAT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 285
    iget-object v0, p0, Lhsi;->a:Lcom/tencent/mobileqq/config/struct/ADMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/ADMsg;->g:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v3

    .line 286
    const-string v0, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lhsi;->a:Lhse;

    iget-object v0, v0, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 289
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 290
    iget-object v0, p0, Lhsi;->a:Lhse;

    iget-object v2, p0, Lhsi;->a:Lhse;

    iget-object v2, v2, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lhse;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 293
    :cond_8
    iget-object v0, p0, Lhsi;->a:Lhse;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lhsi;->a:Lhse;

    iget-object v3, v3, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhse;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :cond_9
    const-string v0, "NEARBY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lhsi;->a:Lhse;

    iget-object v0, v0, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lhsi;->a:Lhse;

    iget-object v2, v2, Lhse;->a:Lcom/tencent/mobileqq/activity/QQBroadcastActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/NearbyBaseActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBroadcastActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
