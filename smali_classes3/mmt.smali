.class public Lmmt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    iget-object v1, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    if-eqz p3, :cond_0

    .line 167
    iget-object v0, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a(I)V

    .line 168
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 169
    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 170
    const-string v1, "%M:%S"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    iget-object v1, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->d()V

    goto :goto_0
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    iget-object v1, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lmmt;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->e()V

    goto :goto_0
.end method
