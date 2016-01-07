.class Lmob;
.super Lcom/tencent/mobileqq/filemanager/app/FMObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lmoa;


# direct methods
.method constructor <init>(Lmoa;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lmob;->a:Lmoa;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 83
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iget-object v1, p0, Lmob;->a:Lmoa;

    iget-object v1, v1, Lmoa;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/IFileViewerAdapter;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lmob;->a:Lmoa;

    iget-object v0, v0, Lmoa;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/OfflineVideoFileView;->i()V

    .line 87
    :cond_0
    return-void
.end method
