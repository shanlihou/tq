.class Ljak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljaj;


# direct methods
.method constructor <init>(Ljaj;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 410
    iput-object p1, p0, Ljak;->a:Ljaj;

    iput-object p2, p0, Ljak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Ljak;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 415
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 416
    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Ljak;->a:Ljaj;

    iget-object v0, v0, Ljaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    if-ne v0, v2, :cond_1

    .line 419
    iget-object v0, p0, Ljak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljak;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Ljak;->a:Ljaj;

    iget-object v2, v2, Ljaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 428
    :goto_0
    iget-object v0, p0, Ljak;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setCanLock(Z)V

    .line 431
    :cond_0
    return-void

    .line 421
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;-><init>()V

    .line 422
    const-string v1, "send_file"

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->b:Ljava/lang/String;

    .line 423
    iput v2, v0, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;->a:I

    .line 424
    iget-object v1, p0, Ljak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter$fileAssistantReportData;)V

    .line 425
    iget-object v0, p0, Ljak;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljak;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Ljak;->a:Ljaj;

    iget-object v2, v2, Ljaj;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/PlusPanelUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    goto :goto_0
.end method
