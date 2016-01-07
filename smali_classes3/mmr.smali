.class public Lmmr;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V
    .locals 1

    .prologue
    .line 1390
    iput-object p1, p0, Lmmr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1394
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1395
    const-string v1, "com.tencent.qlink.destory.fmactivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    iget-object v0, p0, Lmmr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->finish()V

    .line 1397
    iget-object v0, p0, Lmmr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->overridePendingTransition(II)V

    .line 1399
    :cond_0
    return-void
.end method
