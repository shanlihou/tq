.class public Lmmy;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lmmy;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p0, Lmmy;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;->a(Lcom/tencent/mobileqq/filemanager/fileviewer/FileView/LocalMusicFileView;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lmmz;

    invoke-direct {v1, p0}, Lmmz;-><init>(Lmmy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 376
    return-void
.end method
