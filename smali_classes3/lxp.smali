.class Llxp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llxo;


# direct methods
.method constructor <init>(Llxo;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Llxp;->a:Llxo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 230
    iget-object v0, p0, Llxp;->a:Llxo;

    iget-object v0, v0, Llxo;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llxp;->a:Llxo;

    iget-object v0, v0, Llxo;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    iget-object v0, p0, Llxp;->a:Llxo;

    iget-object v0, v0, Llxo;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->b:Z

    .line 232
    iget-object v0, p0, Llxp;->a:Llxo;

    iget-object v0, v0, Llxo;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;)Z

    .line 255
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Llxp;->a:Llxo;

    iget-object v0, v0, Llxo;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Z

    if-eqz v0, :cond_2

    .line 236
    const-string v0, "javascript:qpreview.onClientResponse(\'showFileList\', {})"

    .line 237
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const-string v2, "javascript:qpreview.onClientResponse(\'showFileList\', {})"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :goto_1
    const-string v1, "<FileAssistant>FilePreviewActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mWebView.loadUrl("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 245
    const-string v2, "sf_preview_again"

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 246
    iget-object v2, p0, Llxp;->a:Llxo;

    iget-object v2, v2, Llxo;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->c:Ljava/lang/String;

    .line 247
    iget-object v2, p0, Llxp;->a:Llxo;

    iget-object v2, v2, Llxo;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:J

    .line 248
    iget-object v2, p0, Llxp;->a:Llxo;

    iget-object v2, v2, Llxo;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 250
    :try_start_0
    iget-object v1, p0, Llxp;->a:Llxo;

    iget-object v1, v1, Llxo;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 251
    :catch_0
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 239
    :cond_2
    const-string v0, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    .line 240
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const-string v2, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
