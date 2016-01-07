.class Ljjb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljja;


# direct methods
.method constructor <init>(Ljja;)V
    .locals 1

    .prologue
    .line 1899
    iput-object p1, p0, Ljjb;->a:Ljja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1905
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljjb;->a:Ljja;

    iget-object v1, v1, Ljja;->a:Ljiz;

    iget-object v1, v1, Ljiz;->a:Ljix;

    iget-object v1, v1, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/ModifyTroopMemberCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1906
    const-string v1, "selfSet_leftViewText"

    iget-object v2, p0, Ljjb;->a:Ljja;

    iget-object v2, v2, Ljja;->a:Ljiz;

    iget-object v2, v2, Ljiz;->a:Ljix;

    iget-object v2, v2, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    const v3, 0x7f0a15d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1907
    const-string v1, "troopUin"

    iget-object v2, p0, Ljjb;->a:Ljja;

    iget-object v2, v2, Ljja;->a:Ljiz;

    iget-object v2, v2, Ljiz;->a:Ljix;

    iget-object v2, v2, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1908
    const-string v1, "memberUin"

    iget-object v2, p0, Ljjb;->a:Ljja;

    iget-object v2, v2, Ljja;->a:Ljiz;

    iget-object v2, v2, Ljiz;->a:Ljix;

    iget-object v2, v2, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1909
    const-string v1, "troopCode"

    iget-object v2, p0, Ljjb;->a:Ljja;

    iget-object v2, v2, Ljja;->a:Ljiz;

    iget-object v2, v2, Ljiz;->a:Ljix;

    iget-object v2, v2, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1910
    iget-object v1, p0, Ljjb;->a:Ljja;

    iget-object v1, v1, Ljja;->a:Ljiz;

    iget-object v1, v1, Ljiz;->a:Ljix;

    iget-object v1, v1, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1911
    iget-object v0, p0, Ljjb;->a:Ljja;

    iget-object v0, v0, Ljja;->a:Ljiz;

    iget-object v0, v0, Ljiz;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    if-eqz v0, :cond_0

    .line 1912
    iget-object v0, p0, Ljjb;->a:Ljja;

    iget-object v0, v0, Ljja;->a:Ljiz;

    iget-object v0, v0, Ljiz;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/troop/data/TroopAioTips;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/data/TroopAioTips;->j()V

    .line 1915
    :cond_0
    iget-object v0, p0, Ljjb;->a:Ljja;

    iget-object v0, v0, Ljja;->a:Ljiz;

    iget-object v0, v0, Ljiz;->a:Ljix;

    iget-object v0, v0, Ljix;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80058F8"

    const-string v5, "0X80058F8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1916
    return-void
.end method
