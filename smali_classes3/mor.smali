.class public Lmor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView$IGetTotalTime;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;Landroid/media/MediaPlayer;Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView$IGetTotalTime;)V
    .locals 1

    .prologue
    .line 192
    iput-object p1, p0, Lmor;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    iput-object p2, p0, Lmor;->a:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lmor;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView$IGetTotalTime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lmor;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 198
    iget-object v1, p0, Lmor;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 199
    iget-object v1, p0, Lmor;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 200
    iget-object v1, p0, Lmor;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView$IGetTotalTime;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView$IGetTotalTime;->a(I)V

    .line 201
    return-void
.end method
