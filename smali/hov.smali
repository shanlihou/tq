.class public Lhov;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lhov;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 314
    if-eqz p2, :cond_1

    .line 315
    invoke-static {}, Lcom/tencent/util/BadgeUtils;->a()V

    .line 320
    :goto_0
    iget-object v0, p0, Lhov;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    if-eqz p2, :cond_2

    const-string v4, "0X8004BE7"

    :goto_1
    if-eqz p2, :cond_3

    const-string v5, "0X8004BE7"

    :goto_2
    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 324
    const-string v1, "\u684c\u9762\u56fe\u6807\u663e\u793a\u672a\u8bfb\u6d88\u606f\u6570\u5f00\u5173\u6309\u94ae\uff0c%s"

    new-array v2, v7, [Ljava/lang/Object;

    if-eqz p2, :cond_4

    const-string v0, "\u6253\u5f00"

    :goto_3
    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lhov;->a:Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;->d(Lcom/tencent/mobileqq/activity/NotifyPushSettingActivity;)Lcom/tencent/mobileqq/widget/FormSwitchItem;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 327
    :cond_0
    return-void

    .line 317
    :cond_1
    invoke-static {}, Lcom/tencent/util/BadgeUtils;->b()V

    goto :goto_0

    .line 320
    :cond_2
    const-string v4, "0X8004BE6"

    goto :goto_1

    :cond_3
    const-string v5, "0X8004BE6"

    goto :goto_2

    .line 324
    :cond_4
    const-string v0, "\u5173\u95ed"

    goto :goto_3
.end method
