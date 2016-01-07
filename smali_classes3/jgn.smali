.class Ljgn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/ui/CustomMenuBar$OnMenuItemClickListener;


# instance fields
.field final synthetic a:Ljgm;


# direct methods
.method constructor <init>(Ljgm;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Ljgn;->a:Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 335
    sput-boolean v3, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 336
    if-nez p1, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    const-string v5, ""

    .line 338
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 339
    iget-object v0, p0, Ljgn;->a:Ljgm;

    iget-object v0, v0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljgn;->a:Ljgm;

    iget-object v1, v0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, p0, Ljgn;->a:Ljgm;

    iget-object v0, v0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 340
    :cond_2
    iget-object v0, p0, Ljgn;->a:Ljgm;

    iget-object v0, v0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/PublicAccountHandler;

    invoke-virtual {v0, v6, v6, v6, v6}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(IIII)V

    .line 341
    const-string v5, "weather_newcity_click"

    .line 349
    :cond_3
    :goto_1
    const-string v0, ""

    if-eq v5, v0, :cond_4

    .line 350
    iget-object v0, p0, Ljgn;->a:Ljgm;

    iget-object v0, v0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "weather_public_account"

    const-string v3, ""

    const-string v4, "weather_public_account"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "Q.aio.BaseChatPie"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "menu"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 342
    :cond_5
    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljgn;->a:Ljgm;

    iget-object v1, v1, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "url"

    const-string v2, "http://web.p.qq.com/qqmpmobile/weather/citylist.html?_wv=5123&_bid=2187&from=aio"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v1, "fromAio"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Ljgn;->a:Ljgm;

    iget-object v1, v1, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 347
    const-string v5, "weather_othercity_click"

    goto :goto_1
.end method
