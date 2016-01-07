.class public Lmos;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lmos;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lmos;->a:Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/fileviewer/FileViewMusicService;->a()V

    .line 334
    :cond_0
    return-void
.end method
