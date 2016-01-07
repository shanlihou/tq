.class Lmlv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Lmlu;


# direct methods
.method constructor <init>(Lmlu;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Lmlv;->a:Lmlu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lmlv;->a:Lmlu;

    iget-object v0, v0, Lmlu;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lmlv;->a:Lmlu;

    iget-object v1, v1, Lmlu;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 60
    iget-object v0, p0, Lmlv;->a:Lmlu;

    iget-object v0, v0, Lmlu;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lmlv;->a:Lmlu;

    iget-object v0, v0, Lmlu;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    iget-object v1, p0, Lmlv;->a:Lmlu;

    iget-object v1, v1, Lmlu;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lmlv;->a:Lmlu;

    iget-object v0, v0, Lmlu;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->f()V

    .line 64
    iget-object v0, p0, Lmlv;->a:Lmlu;

    iget-object v0, v0, Lmlu;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->b()V

    .line 65
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method
