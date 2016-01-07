.class Lgkr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgko;


# direct methods
.method constructor <init>(Lgko;)V
    .locals 1

    .prologue
    .line 11650
    iput-object p1, p0, Lgkr;->a:Lgko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 11654
    :try_start_0
    iget-object v0, p0, Lgkr;->a:Lgko;

    iget-object v0, v0, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/16 v1, 0xe6

    iget-object v2, p0, Lgkr;->a:Lgko;

    iget-object v2, v2, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u5230 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lgkr;->a:Lgko;

    iget-object v3, v3, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lgkr;->a:Lgko;

    iget-object v3, v3, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Crash count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lgkr;->a:Lgko;

    iget-object v4, v4, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "CrashInfoSummary.log"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const v4, 0x7f0a132c

    iget-object v5, p0, Lgkr;->a:Lgko;

    iget-object v5, v5, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/BaseChatPie;->g(Lcom/tencent/mobileqq/activity/BaseChatPie;)I

    move-result v5

    if-lez v5, :cond_3

    const v5, 0x7f0a157a

    :goto_2
    new-instance v6, Lgks;

    invoke-direct {v6, p0}, Lgks;-><init>(Lgkr;)V

    new-instance v7, Lgkt;

    invoke-direct {v7, p0}, Lgkt;-><init>(Lgkr;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 11686
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->adjustTitle()V

    .line 11687
    iget-object v1, p0, Lgkr;->a:Lgko;

    iget-object v1, v1, Lgko;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11688
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 11693
    :cond_0
    :goto_3
    return-void

    .line 11654
    :cond_1
    const-string v2, "0 Crash"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    const v5, 0x7f0a132d

    goto :goto_2

    .line 11690
    :catch_0
    move-exception v0

    .line 11691
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method
