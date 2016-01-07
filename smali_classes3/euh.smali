.class public Leuh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/widgets/ActiveSearchTipsContainer$OnTipClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/lebasearch/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/lebasearch/SearchActivity;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Leuh;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 270
    if-eqz p1, :cond_1

    .line 272
    iget-object v0, p0, Leuh;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;

    .line 273
    iget-object v2, v0, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->word:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v7, v0

    .line 278
    :goto_0
    if-eqz v7, :cond_2

    iget v0, v7, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 279
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Leuh;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 280
    const-string v1, "hide_operation_bar"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    const-string v1, "url"

    iget-object v2, v7, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 282
    iget-object v1, p0, Leuh;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/lebasearch/SearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 291
    :goto_1
    if-eqz v7, :cond_1

    .line 292
    iget-object v0, p0, Leuh;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v1, v7, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->y:Ljava/lang/String;

    .line 294
    iget-object v0, p0, Leuh;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    iget-object v0, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004AB4"

    const-string v5, "0X8004AB4"

    iget-object v8, v7, Lcom/tencent/biz/lebasearch/SearchProtocol$WordItem;->id:Ljava/lang/String;

    move v7, v6

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800516E"

    const-string v5, "0X800516E"

    const-string v8, "1"

    move-object v0, v9

    move v7, v6

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_1
    return-void

    .line 284
    :cond_2
    iget-object v0, p0, Leuh;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/biz/lebasearch/SearchActivity;->g:I

    .line 285
    iget-object v0, p0, Leuh;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Leuh;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/lebasearch/SearchActivity;->d(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Leuh;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/lebasearch/SearchActivity;->c(Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Leuh;->a:Lcom/tencent/biz/lebasearch/SearchActivity;

    invoke-virtual {v0, v3}, Lcom/tencent/biz/lebasearch/SearchActivity;->a(Z)V

    goto :goto_1

    :cond_3
    move-object v7, v9

    goto :goto_0
.end method
