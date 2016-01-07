.class public Lgcb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AboutActivity;

.field final synthetic a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

.field final synthetic a:Lcom/tencent/mobileqq/widget/FormSimpleItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AboutActivity;Lcom/tencent/mobileqq/data/ResourcePluginInfo;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V
    .locals 1

    .prologue
    .line 379
    iput-object p1, p0, Lgcb;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iput-object p2, p0, Lgcb;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iput-object p3, p0, Lgcb;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 382
    iget-object v0, p0, Lgcb;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lgcb;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v2, p0, Lgcb;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/config/AboutConfig;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/ResourcePluginInfo;)V

    .line 384
    iget-object v0, p0, Lgcb;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v1, "com.tencent.Feedback_5_8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lgcb;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005742"

    const-string v5, "0X8005742"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_0
    :goto_0
    iget-object v0, p0, Lgcb;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightIcon(Landroid/graphics/drawable/Drawable;)V

    .line 399
    return-void

    .line 387
    :cond_1
    iget-object v0, p0, Lgcb;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v1, "com.tencent.help_5_8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lgcb;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005741"

    const-string v5, "0X8005741"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lgcb;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v1, "com.tx.aboutfunction"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    iget-object v0, p0, Lgcb;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005744"

    const-string v5, "0X8005744"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :cond_3
    iget-object v0, p0, Lgcb;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    const-string v1, "com.tx.aboutimage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lgcb;->a:Lcom/tencent/mobileqq/activity/AboutActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AboutActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005743"

    const-string v5, "0X8005743"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
