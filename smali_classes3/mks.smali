.class Lmks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Lmkr;


# direct methods
.method constructor <init>(Lmkr;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lmks;->a:Lmkr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lmks;->a:Lmkr;

    iget-object v0, v0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lmks;->a:Lmkr;

    iget-object v1, v1, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 68
    iget-object v0, p0, Lmks;->a:Lmkr;

    iget-object v0, v0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->f()V

    .line 69
    iget-object v0, p0, Lmks;->a:Lmkr;

    iget-object v0, v0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->i()V

    .line 70
    iget-object v0, p0, Lmks;->a:Lmkr;

    iget-object v0, v0, Lmkr;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()V

    .line 71
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
