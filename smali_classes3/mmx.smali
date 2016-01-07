.class public Lmmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalVideoFileView$IGetTotalTime;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V
    .locals 1

    .prologue
    .line 266
    iput-object p1, p0, Lmmx;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 270
    .line 271
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 272
    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    .line 273
    const-string v1, "%M:%S"

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lmmx;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->b(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lmmx;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 276
    return-void
.end method
