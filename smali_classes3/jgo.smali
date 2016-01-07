.class Ljgo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljgm;


# direct methods
.method constructor <init>(Ljgm;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Ljgo;->a:Ljgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 362
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 363
    iget-object v0, p0, Ljgo;->a:Ljgm;

    iget-object v0, v0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/ui/CustomMenuBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/CustomMenuBar;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Ljgo;->a:Ljgm;

    iget-object v0, v0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->b(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Ljgo;->a:Ljgm;

    iget-object v0, v0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->c(Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 367
    :cond_0
    iget-object v0, p0, Ljgo;->a:Ljgm;

    iget-object v0, v0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/biz/pubaccount/PublicAccountManager;

    iget-object v1, p0, Ljgo;->a:Ljgm;

    iget-object v1, v1, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/PublicAccountManager;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Ljgo;->a:Ljgm;

    iget-object v0, v0, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X8005EC5"

    const-string v5, "0X8005EC5"

    iget-object v7, p0, Ljgo;->a:Ljgm;

    iget-object v7, v7, Ljgm;->a:Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/rebuild/PublicAccountChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :cond_1
    return-void
.end method
