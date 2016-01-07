.class Lmna;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmmz;


# direct methods
.method constructor <init>(Lmmz;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lmna;->a:Lmmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 362
    iget-object v0, p0, Lmna;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Lmmy;

    iget-object v0, v0, Lmmy;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmna;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Lmmy;

    iget-object v0, v0, Lmmy;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    iget-object v1, p0, Lmna;->a:Lmmz;

    iget-object v1, v1, Lmmz;->a:Lmmy;

    iget-object v1, v1, Lmmy;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lmna;->a:Lmmz;

    iget-object v0, v0, Lmmz;->a:Lmmy;

    iget-object v0, v0, Lmmy;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b()I

    move-result v0

    .line 366
    iget-object v1, p0, Lmna;->a:Lmmz;

    iget-object v1, v1, Lmmz;->a:Lmmy;

    iget-object v1, v1, Lmmy;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 367
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 368
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 369
    const-string v0, "%M:%S"

    invoke-virtual {v1, v0}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lmna;->a:Lmmz;

    iget-object v1, v1, Lmmz;->a:Lmmy;

    iget-object v1, v1, Lmmy;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
