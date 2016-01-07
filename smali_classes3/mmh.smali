.class public Lmmh;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Lmmh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 316
    if-eqz p2, :cond_1

    .line 318
    iget-object v0, p0, Lmmh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/CanPreviewOfflineFileView;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lmmh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewBase;->c()V

    .line 321
    :cond_0
    iget-object v0, p0, Lmmh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lmmh;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->c()V

    .line 325
    :cond_1
    return-void
.end method
