.class Lcom/tencent/proxyinner/entry/LoadingActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "LoadingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/proxyinner/entry/LoadingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/proxyinner/entry/LoadingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/proxyinner/entry/LoadingActivity;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/proxyinner/entry/LoadingActivity$1;->this$0:Lcom/tencent/proxyinner/entry/LoadingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 47
    .local v0, "action":Ljava/lang/String;
    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    const-string v2, "reason"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "reason":Ljava/lang/String;
    const-string v2, "homekey"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    sget-object v2, Lcom/tencent/txproxy/TXProxy;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/proxyinner/utility/ODApkUtility;->isBackground(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    iget-object v2, p0, Lcom/tencent/proxyinner/entry/LoadingActivity$1;->this$0:Lcom/tencent/proxyinner/entry/LoadingActivity;

    # getter for: Lcom/tencent/proxyinner/entry/LoadingActivity;->plugin:Lcom/tencent/proxyinner/od/ODPlugin;
    invoke-static {v2}, Lcom/tencent/proxyinner/entry/LoadingActivity;->access$000(Lcom/tencent/proxyinner/entry/LoadingActivity;)Lcom/tencent/proxyinner/od/ODPlugin;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/proxyinner/od/ODPlugin;->onUserCanceLDownload(I)V

    .line 57
    .end local v1    # "reason":Ljava/lang/String;
    :cond_0
    return-void
.end method
