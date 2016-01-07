.class public Lgqf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Lgqf;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 441
    iget-object v0, p0, Lgqf;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    .line 457
    :goto_0
    return-void

    .line 445
    :cond_0
    if-eqz p2, :cond_1

    .line 446
    iget-object v0, p0, Lgqf;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EE"

    const-string v5, "0X80040EE"

    const-string v8, "2"

    const-string v9, "1"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    :goto_1
    iget-object v0, p0, Lgqf;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->a(Lcom/tencent/mobileqq/activity/ChatSettingActivity;)V

    goto :goto_0

    .line 450
    :cond_1
    iget-object v0, p0, Lgqf;->a:Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80040EE"

    const-string v5, "0X80040EE"

    const-string v8, "2"

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
