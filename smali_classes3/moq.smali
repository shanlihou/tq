.class Lmoq;
.super Lcom/tencent/mobileqq/app/BizTroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmop;


# direct methods
.method constructor <init>(Lmop;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lmoq;->a:Lmop;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BizTroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 107
    check-cast p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lmoq;->a:Lmop;

    iget-object v0, v0, Lmop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "update file info: status:%d fileName:%s errorCode:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmoq;->a:Lmop;

    iget-object v0, v0, Lmop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lmoq;->a:Lmop;

    iget-object v0, v0, Lmop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmoq;->a:Lmop;

    iget-object v0, v0, Lmop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmoq;->a:Lmop;

    iget-object v0, v0, Lmop;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/TroopPhotoFileView;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    :cond_2
    return-void
.end method
