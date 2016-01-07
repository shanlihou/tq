.class Lmnx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmnw;


# direct methods
.method constructor <init>(Lmnw;)V
    .locals 1

    .prologue
    .line 578
    iput-object p1, p0, Lmnx;->a:Lmnw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 581
    iget-object v0, p0, Lmnx;->a:Lmnw;

    iget-object v0, v0, Lmnw;->a:Lmnv;

    iget-object v0, v0, Lmnv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmnx;->a:Lmnw;

    iget-object v0, v0, Lmnw;->a:Lmnv;

    iget-object v0, v0, Lmnv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    iget-object v1, p0, Lmnx;->a:Lmnw;

    iget-object v1, v1, Lmnw;->a:Lmnv;

    iget-object v1, v1, Lmnv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    iget-object v0, p0, Lmnx;->a:Lmnw;

    iget-object v0, v0, Lmnw;->a:Lmnv;

    iget-object v0, v0, Lmnv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b()I

    move-result v0

    .line 585
    iget-object v1, p0, Lmnx;->a:Lmnw;

    iget-object v1, v1, Lmnw;->a:Lmnv;

    iget-object v1, v1, Lmnv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;J)Ljava/lang/String;

    move-result-object v1

    .line 586
    iget-object v2, p0, Lmnx;->a:Lmnw;

    iget-object v2, v2, Lmnw;->a:Lmnv;

    iget-object v2, v2, Lmnv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/widget/SeekBar;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 587
    iget-object v0, p0, Lmnx;->a:Lmnw;

    iget-object v0, v0, Lmnw;->a:Lmnv;

    iget-object v0, v0, Lmnv;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
