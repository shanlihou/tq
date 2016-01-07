.class public Ljbr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Ljbr;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 272
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljbs;

    .line 273
    iget-object v0, v7, Ljbs;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;

    .line 274
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForTroopFee;->actionUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 279
    iget-object v0, p0, Ljbr;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 280
    iget-object v1, v7, Ljbs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 281
    if-eqz v0, :cond_0

    .line 283
    iget-object v1, p0, Ljbr;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v9, v6

    .line 290
    :goto_0
    iget-object v0, p0, Ljbr;->a:Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/TroopFeeMsgItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_pay"

    const-string v3, ""

    const-string v4, "grp_aio"

    const-string v5, "Clk_payobj"

    iget-object v8, v7, Ljbs;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const/4 v0, 0x1

    move v9, v0

    goto :goto_0

    .line 288
    :cond_2
    const/4 v0, 0x2

    move v9, v0

    goto :goto_0
.end method
