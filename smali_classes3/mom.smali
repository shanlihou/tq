.class public Lmom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingOfflineFileViewBase$IControllProxyInterface;


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field protected final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;

.field protected a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 38
    iput-object p1, p0, Lmom;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    iput-object p2, p0, Lmom;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x3

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lmom;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lmom;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmom;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FileType"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmom;->a:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lmom;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lmom;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 107
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 108
    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->d(Ljava/util/UUID;)Z

    .line 112
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lmom;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lmom;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lmom;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lmom;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 94
    const/4 v0, 0x0

    iput-object v0, p0, Lmom;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 96
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lmom;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmom;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PreviewingTroopFileView;->a()Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterfacePage"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmom;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmom;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/ftn_doc_previewer/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lmom;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    if-eqz v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Lmon;

    invoke-direct {v0, p0}, Lmon;-><init>(Lmom;)V

    iput-object v0, p0, Lmom;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 86
    iget-object v0, p0, Lmom;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lmom;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:init(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmom;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmom;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmom;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\',\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmom;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v1, "domain"

    iget-object v2, p0, Lmom;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "fileType"

    iget-object v2, p0, Lmom;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "port"

    iget-object v2, p0, Lmom;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "downloadkey"

    iget-object v2, p0, Lmom;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$PreviewInfo;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:qpreview.onClientResponse(\'init\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 154
    const-string v1, "PreviewingTroopFileView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInitString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    .prologue
    .line 163
    const-string v0, "javascript:qpreview.onClientResponse(\'addMorePage\',{})"

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "PreviewingTroopFileView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAddMoreString:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    return-object v0
.end method
