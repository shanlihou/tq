.class public Ligb;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 40
    iput-object p1, p0, Ligb;->a:Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 43
    iget-object v0, p0, Ligb;->a:Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;

    const v1, 0x7f091b37

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    const v1, 0x7f021382

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    :cond_0
    iget-object v0, p0, Ligb;->a:Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Ligb;->a:Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "theme_mall"

    const-string v5, "theme_popup"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-void
.end method
