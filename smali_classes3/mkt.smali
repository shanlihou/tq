.class public Lmkt;
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
    .line 112
    iput-object p1, p0, Lmkt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmkt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v2, 0x300000

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 118
    iget-object v0, p0, Lmkt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0a034a

    iget-object v0, p0, Lmkt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->b:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0a0346

    :goto_0
    new-instance v3, Lmku;

    invoke-direct {v3, p0}, Lmku;-><init>(Lmkt;)V

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil;->a(Landroid/content/Context;IILcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;)V

    .line 135
    :goto_1
    iget-object v0, p0, Lmkt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "0X8004BBA"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    .line 140
    :goto_2
    return-void

    .line 118
    :cond_0
    const v0, 0x7f0a0347

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lmkt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lmkt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    .line 132
    iget-object v0, p0, Lmkt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->f()V

    goto :goto_1

    .line 138
    :cond_2
    const-string v0, "0X8004BD0"

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerReporter;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
