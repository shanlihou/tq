.class Lcom/tencent/smtt/sdk/WebView$7;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->getDebugSettingsView()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;

.field final synthetic val$tbs_use_qproxy_check:Landroid/widget/CheckBox;

.field final synthetic val$tbs_use_syswebview_check:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 1399
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$7;->this$0:Lcom/tencent/smtt/sdk/WebView;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/WebView$7;->val$tbs_use_syswebview_check:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/WebView$7;->val$tbs_use_qproxy_check:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 1404
    # getter for: Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$400()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1405
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$7;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # getter for: Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->access$100(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/utils/TbsConfigFile;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v1

    # setter for: Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;
    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->access$402(Lcom/tencent/smtt/utils/TbsConfigFile;)Lcom/tencent/smtt/utils/TbsConfigFile;

    .line 1409
    :cond_0
    # getter for: Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$400()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$7;->val$tbs_use_syswebview_check:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    .line 1411
    # getter for: Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$400()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/smtt/sdk/WebView$7;->val$tbs_use_qproxy_check:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseQqProxy:Z

    .line 1413
    # getter for: Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$400()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/smtt/utils/TbsConfigFile;->saveProperties()V

    .line 1416
    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$7;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # invokes: Lcom/tencent/smtt/sdk/WebView;->query_settings_and_update()V
    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->access$500(Lcom/tencent/smtt/sdk/WebView;)V

    .line 1418
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/tencent/smtt/sdk/WebView$7;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # getter for: Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/smtt/sdk/WebView;->access$100(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1419
    .local v0, "dialog":Landroid/app/AlertDialog$Builder;
    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1420
    const-string v1, "\u786e\u5b9a"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1421
    const-string v1, "\u8bbe\u7f6e\u6210\u529f!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1422
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 1423
    return-void
.end method
