.class public Lkcm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 894
    iput-object p1, p0, Lkcm;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iput-object p2, p0, Lkcm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 897
    iget-object v0, p0, Lkcm;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->h()V

    .line 898
    const-string v1, ""

    .line 899
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a()Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->a()Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/recent/LightTalkTipsData;->f:Ljava/lang/String;

    .line 902
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 903
    const-string v0, "RecentCallHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gotoLightalkWeb() url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 905
    :cond_1
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 925
    :goto_0
    return-void

    .line 908
    :cond_2
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lkcm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 909
    const-string v0, "hide_left_button"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 910
    const-string v0, "show_right_close_button"

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 911
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 913
    iget-object v0, p0, Lkcm;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 914
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "show_tab_lightalk_tips"

    const/4 v3, 0x4

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 916
    const-string v0, "mqqapi://avtipsbanner/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkcm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    iget-object v1, p0, Lkcm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 923
    :goto_1
    iget-object v0, p0, Lkcm;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800510D"

    const-string v5, "0X800510D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 920
    :cond_3
    iget-object v0, p0, Lkcm;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-wide/32 v2, 0x80000

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    goto :goto_1
.end method
