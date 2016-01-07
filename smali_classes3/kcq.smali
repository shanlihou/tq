.class public Lkcq;
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
    .line 972
    iput-object p1, p0, Lkcq;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iput-object p2, p0, Lkcq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x0

    .line 975
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lkcq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 976
    const-string v0, "hide_left_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 977
    const-string v0, "show_right_close_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 978
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 980
    sget-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->PERSONALITY_FUNCALL_URL:Ljava/lang/String;

    .line 981
    const-string v1, "[src]"

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 982
    iget-object v0, p0, Lkcq;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 983
    const-string v0, "[uin]"

    iget-object v2, p0, Lkcq;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 985
    :cond_0
    iget-object v0, p0, Lkcq;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-wide/32 v2, 0x80000

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 986
    iget-object v0, p0, Lkcq;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "QQVIPFUNCALL"

    const-string v2, "0X8004D8C"

    const-string v3, "0X8004D8C"

    new-array v6, v5, [Ljava/lang/String;

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 988
    iget-object v0, p0, Lkcq;->a:Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentCallHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 989
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 990
    const-string v1, "funcall_RecentCall_Tipsnum"

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 991
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 992
    return-void
.end method
