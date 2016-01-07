.class public Lgzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 1

    .prologue
    .line 214
    iput-object p1, p0, Lgzi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 218
    iget-object v0, p0, Lgzi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Z

    if-eqz v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lgzi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->showNetEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lgzi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Z

    .line 226
    iget-object v0, p0, Lgzi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lgzi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    iget-object v3, p0, Lgzi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiHomePage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    iget-object v0, p0, Lgzi;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "EmosSetting"

    const-string v5, "ForwardEmojiHome"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
