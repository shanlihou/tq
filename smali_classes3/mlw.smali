.class public Lmlw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lmlw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lmlw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lmlw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    .line 96
    iget-object v0, p0, Lmlw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->f()V

    .line 99
    iget-object v0, p0, Lmlw;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarWeiYunFile/BaseActionBarWeiyunFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    const-string v0, "0X8004BBA"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v0, "0X8004BD0"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
