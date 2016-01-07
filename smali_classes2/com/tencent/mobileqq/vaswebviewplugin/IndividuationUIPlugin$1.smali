.class Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    sget-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewConstants;->INDIVIDUATION_MY_URL:Ljava/lang/String;

    const-wide/16 v2, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 79
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Trends_tab"

    const-string v5, "Clk_mine_web"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->rtm:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;

    new-instance v1, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->rtm:Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin$1;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/IndividuationUIPlugin;->myIndividuationRedTouch:Lcom/tencent/mobileqq/redtouch/RedTouch;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    .line 86
    return-void
.end method
