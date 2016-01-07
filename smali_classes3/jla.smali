.class public Ljla;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;I)V
    .locals 1

    .prologue
    .line 199
    iput-object p1, p0, Ljla;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    iput p2, p0, Ljla;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 202
    iget-object v0, p0, Ljla;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;I)I

    .line 204
    iget-object v0, p0, Ljla;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;)Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/tips/TipsManager;->a()V

    .line 206
    iget-object v0, p0, Ljla;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "P_CliOper"

    const-string v2, "Safe_AntiFraud"

    iget-object v3, p0, Ljla;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v4, "banner"

    const-string v5, "userclick"

    iget v6, p0, Ljla;->a:I

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-static {}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a()Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;

    move-result-object v0

    const-string v2, "SecWarningCfg"

    const-string v3, "BannerURL"

    const/16 v4, 0x92

    iget v5, p0, Ljla;->a:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/utils/AntiFraudConfigFileUtil;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 210
    if-eqz v0, :cond_2

    .line 211
    const-string v1, "BannerURL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    const-string v0, "http://jubao.qq.com/cn/jubao?appname=KQQ&subapp=$SUBAPP$&jubaotype=uin&system=$SYSTEM$&eviluin=$EVILUIN$&impeachuin=$USERUIN$"

    .line 217
    :cond_0
    iget v1, p0, Ljla;->a:I

    if-ne v1, v12, :cond_1

    .line 218
    const-string v1, "$SUBAPP$"

    const-string v2, "notice"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_1
    const-string v1, "$SYSTEM$"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "$EVILUIN$"

    iget-object v2, p0, Ljla;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 224
    const-string v1, "$USERUIN$"

    iget-object v2, p0, Ljla;->a:Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;->a(Lcom/tencent/mobileqq/activity/aio/tips/FraudTipsBar;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 227
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const-string v3, "injectrecommend"

    invoke-virtual {v2, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 229
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 231
    return-void

    .line 220
    :cond_1
    const-string v1, "$SUBAPP$"

    const-string v2, "tips"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
