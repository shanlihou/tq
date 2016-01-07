.class public Lmkr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v2, 0x300000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0a034a

    const v2, 0x7f0a0347

    new-instance v3, Lmks;

    invoke-direct {v3, p0}, Lmks;-><init>(Lmkr;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 83
    :goto_0
    iget-object v0, p0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "0X8004BB6"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 88
    :goto_1
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 78
    iget-object v0, p0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->f()V

    .line 79
    iget-object v0, p0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->i()V

    .line 80
    iget-object v0, p0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()V

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "0X8004BCC"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
