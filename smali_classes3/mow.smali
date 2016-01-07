.class public Lmow;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;)V
    .locals 1

    .prologue
    .line 43
    iput-object p1, p0, Lmow;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(JZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    if-nez p3, :cond_1

    .line 47
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 48
    invoke-static {p5}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lmow;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmow;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lmow;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    const-string v0, "FileBrowserActivity<FileAssistant>"

    const/4 v1, 0x4

    const-string v2, "difference nSessionId"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lmow;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    const-string v0, "FileBrowserActivity<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnTroopFileCopyToC2cDisc->,but entity is null SessionId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    iget-object v1, p0, Lmow;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 71
    iget-object v0, p0, Lmow;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/TroopFileDetailBrowserActivity;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/ActionBar/ActionBarManager;->c()V

    goto :goto_0
.end method
