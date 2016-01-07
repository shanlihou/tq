.class Lcom/tencent/smtt/sdk/WebView$9;
.super Ljava/lang/Object;
.source "WebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/WebView;->query_settings_and_update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/WebView;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 1453
    iput-object p1, p0, Lcom/tencent/smtt/sdk/WebView$9;->this$0:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1457
    # getter for: Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$400()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1458
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$9;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # getter for: Lcom/tencent/smtt/sdk/WebView;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->access$100(Lcom/tencent/smtt/sdk/WebView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsConfigFile;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v0

    # setter for: Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;
    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->access$402(Lcom/tencent/smtt/utils/TbsConfigFile;)Lcom/tencent/smtt/utils/TbsConfigFile;

    .line 1460
    :cond_0
    # getter for: Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$400()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/utils/TbsConfigFile;->loadProperties()V

    .line 1462
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$9;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # getter for: Lcom/tencent/smtt/sdk/WebView;->tbs_use_syswebview_query:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->access$700(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;

    move-result-object v0

    # getter for: Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$400()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseSystemWebview:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1463
    iget-object v0, p0, Lcom/tencent/smtt/sdk/WebView$9;->this$0:Lcom/tencent/smtt/sdk/WebView;

    # getter for: Lcom/tencent/smtt/sdk/WebView;->tbs_use_qproxy_query:Landroid/widget/CheckBox;
    invoke-static {v0}, Lcom/tencent/smtt/sdk/WebView;->access$800(Lcom/tencent/smtt/sdk/WebView;)Landroid/widget/CheckBox;

    move-result-object v0

    # getter for: Lcom/tencent/smtt/sdk/WebView;->mTbsConfig:Lcom/tencent/smtt/utils/TbsConfigFile;
    invoke-static {}, Lcom/tencent/smtt/sdk/WebView;->access$400()Lcom/tencent/smtt/utils/TbsConfigFile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/smtt/utils/TbsConfigFile;->mForceUseQqProxy:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 1464
    return-void
.end method
