.class Lmku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/util/FMDialogUtil$FMDialogInterface;


# instance fields
.field final synthetic a:Lmkt;


# direct methods
.method constructor <init>(Lmkt;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lmku;->a:Lmkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lmku;->a:Lmkt;

    iget-object v0, v0, Lmkt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileBrowser;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    iget-object v1, p0, Lmku;->a:Lmkt;

    iget-object v1, v1, Lmkt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(J)V

    .line 124
    iget-object v0, p0, Lmku;->a:Lmkt;

    iget-object v0, v0, Lmkt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarOfflineFile/BaseActionBarOfflineFile;->f()V

    .line 125
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 128
    return-void
.end method
