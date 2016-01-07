.class public Lihe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQCustomDialog;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopDisbandActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 1

    .prologue
    .line 349
    iput-object p1, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iput-object p2, p0, Lihe;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .prologue
    const/16 v4, 0x5dc

    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 352
    iget-object v0, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_0

    .line 353
    iget-object v0, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 355
    :cond_0
    iget-object v0, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    .line 358
    if-eqz v0, :cond_3

    .line 359
    iget-object v1, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 360
    iget-object v1, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget v2, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->d:I

    .line 361
    iget-object v1, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopHandler;->i(Ljava/lang/String;)V

    .line 363
    :cond_1
    iget-object v0, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b9c

    const/16 v2, 0x3e8

    invoke-virtual {v0, v6, v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 373
    :goto_0
    iget-object v0, p0, Lihe;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lihe;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lihe;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->cancel()V

    .line 378
    :cond_2
    iget-object v0, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Dismiss_grp_OK"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    return-void

    .line 366
    :cond_3
    iget-object v0, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b9f

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_0

    .line 370
    :cond_4
    iget-object v0, p0, Lihe;->a:Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a18f5

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_0
.end method
