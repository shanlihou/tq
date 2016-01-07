.class Llxt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Llxs;


# direct methods
.method constructor <init>(Llxs;)V
    .locals 1

    .prologue
    .line 694
    iput-object p1, p0, Llxt;->a:Llxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 698
    :try_start_0
    iget-object v0, p0, Llxt;->a:Llxs;

    iget-object v0, v0, Llxs;->a:Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/FilePreviewActivity;->a:Lcom/tencent/mobileqq/filemanager/widget/FileWebView;

    const-string v1, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 705
    :goto_0
    return-void

    .line 700
    :catch_0
    move-exception v0

    .line 702
    const-string v1, "<FileAssistant>FilePreviewActivity"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
