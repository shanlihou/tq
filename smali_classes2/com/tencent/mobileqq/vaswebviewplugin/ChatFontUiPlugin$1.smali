.class Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 80
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    const-string v0, "hide_left_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    const-string v0, "show_right_close_button"

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatFontUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v1, "http://imgcache.qq.com/club/themes/mobile/font/myfont/html/myfont.html?_wv=3"

    const-wide/32 v2, 0x4000000

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 87
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "font_switch"

    const-string v5, "clk_swtich"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method
