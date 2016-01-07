.class public Lmop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/PhotoFileViewBase$IControllProxyInterface;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/BizTroopObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;

.field public a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lmop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 56
    iput-object p2, p0, Lmop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/app/BizTroopObserver;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lmoq;

    invoke-direct {v0, p0}, Lmoq;-><init>(Lmop;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lmop;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lmop;->a()Lcom/tencent/mobileqq/app/BizTroopObserver;

    move-result-object v0

    iput-object v0, p0, Lmop;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    .line 63
    :cond_0
    iget-object v0, p0, Lmop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lmop;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 64
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;)V
    .locals 11

    .prologue
    const/16 v10, 0x280

    .line 76
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    .line 82
    iget-object v0, p0, Lmop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget-object v3, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    iget-object v4, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    iget-object v5, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-wide v6, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget v8, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 85
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 86
    iget-object v0, p0, Lmop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v1, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v0

    .line 87
    iget-object v1, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 88
    iget-object v1, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    invoke-interface {p1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->a()Ljava/lang/String;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    invoke-virtual {v0, v1, v2, v3, v10}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 93
    :goto_0
    iput-object p1, p0, Lmop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    .line 99
    :cond_0
    :goto_1
    return-void

    .line 91
    :cond_1
    iget-object v1, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileID:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/util/UUID;I)Z

    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lmop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;

    iget-object v2, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lmop;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lmop;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lmop;->a:Lcom/tencent/mobileqq/app/BizTroopObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 71
    :cond_0
    return-void
.end method
