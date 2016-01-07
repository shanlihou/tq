.class Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

.field final synthetic val$callbackId:Ljava/lang/String;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$size:I

.field final synthetic val$url:Ljava/lang/String;

.field final synthetic val$version:Ljava/lang/String;

.field final synthetic val$voiceFlag:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 825
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iput-object p2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$id:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$version:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$url:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$size:I

    iput p6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$voiceFlag:I

    iput-object p7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 829
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 830
    const-string v0, "ThemeJsPlugin"

    const/4 v2, 0x2

    const-string v3, "not wifi network confirm continue to download"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$version:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDownloadFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v3, 0x1

    # setter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->isDownloadingInProgress:Z
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$502(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Z)Z

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$300(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$id:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    .line 839
    if-nez v0, :cond_1

    .line 840
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$000(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$id:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_1

    .line 843
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$url:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 847
    :cond_1
    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$version:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 848
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;-><init>()V

    .line 849
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$id:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->themeId:Ljava/lang/String;

    .line 850
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$url:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downloadUrl:Ljava/lang/String;

    .line 851
    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$size:I

    int-to-long v3, v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->size:J

    .line 852
    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->downsize:J

    .line 853
    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$version:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->version:Ljava/lang/String;

    .line 854
    const-string v3, "1"

    iput-object v3, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->status:Ljava/lang/String;

    .line 856
    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$voiceFlag:I

    if-ne v3, v1, :cond_4

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mobileqq/theme/ThemeUtil$ThemeInfo;->isVoiceTheme:Z

    .line 858
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    # getter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->downloadThemeMap:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$300(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$id:Ljava/lang/String;

    # setter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->currDownloadingThemeId:Ljava/lang/String;
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$602(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$id:Ljava/lang/String;

    sput-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->loadingThemeIdForJsCall:Ljava/lang/String;

    .line 862
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$callbackId:Ljava/lang/String;

    # setter for: Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->themeDownloadCallbackId:Ljava/lang/String;
    invoke-static {v1, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->access$702(Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;Ljava/lang/String;)Ljava/lang/String;

    .line 867
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 868
    const-string v3, "url"

    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    const-string v3, "themeZipPath"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    const-string v2, "id"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$id:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    const-string v2, "version"

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$version:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    const-string v2, "size"

    iget v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$size:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 873
    const-string v2, "themeInfo"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 874
    const-string v0, "startDownloadTheme"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->val$callbackId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    iget-object v3, v3, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->mOnRemoteResp:Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/emosm/DataFactory;->makeIPCRequestPacket(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 876
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin$5;->this$0:Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/ThemeJsPlugin;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 880
    :goto_1
    return-void

    .line 856
    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    .line 877
    :catch_0
    move-exception v0

    .line 878
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
