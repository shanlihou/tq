.class Llxz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llxy;


# direct methods
.method constructor <init>(Llxy;)V
    .locals 1

    .prologue
    .line 813
    iput-object p1, p0, Llxz;->a:Llxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 816
    iget-object v0, p0, Llxz;->a:Llxy;

    iget-object v0, v0, Llxy;->a:Llxx;

    iget-object v0, v0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->c:J

    .line 818
    :try_start_0
    iget-object v0, p0, Llxz;->a:Llxy;

    iget-object v0, v0, Llxy;->a:Llxx;

    iget-object v0, v0, Llxx;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const-string v1, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 825
    const-string v0, "<FileAssistant>FilePreviewActivity"

    const-string v1, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 826
    :goto_0
    return-void

    .line 820
    :catch_0
    move-exception v0

    .line 822
    const-string v1, "<FileAssistant>FilePreviewActivity"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
