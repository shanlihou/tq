.class Lcom/tencent/smtt/sdk/WebView$3;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->showDebugView(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$3;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1068
    sget-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    if-eqz v3, :cond_1

    .line 1070
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1071
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    const-string v3, "\u63d0\u793a"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1072
    const-string v3, "\u786e\u5b9a"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1073
    const-string v3, "\u6b63\u5728\u8fdb\u884c\u7ebf\u4e0a\u5b89\u88c5\uff0c\u8bf7\u7b49\u5f85!"

    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1074
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    .line 1102
    .end local v0    # "dialog":Landroid/app/AlertDialog$Builder;
    :cond_0
    :goto_0
    return-void

    .line 1079
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/smtt/sdk/WebView;->TBS_DEBUG_INSTALL_ONLINE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1080
    .local v2, "tbs_debug_install_online":Ljava/lang/String;
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView$3;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # getter for: Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/tencent/smtt/sdk/WebView;->access$100(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "true"

    invoke-static {v3, v2, v4}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1083
    const/4 v3, 0x1

    sput-boolean v3, Lcom/tencent/smtt/sdk/QbSdk;->mTbsDebugInstallOnline:Z

    .line 1086
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    .line 1089
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;)Z

    move-result v1

    .line 1090
    .local v1, "needDownload":Z
    if-eqz v1, :cond_0

    .line 1095
    iget-object v3, p0, Lcom/tencent/smtt/sdk/WebView$3;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/TbsDownloader;->startDownload(Landroid/content/Context;)V

    goto :goto_0
.end method
