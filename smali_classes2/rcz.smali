.class public Lrcz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V
    .locals 1

    .prologue
    .line 595
    iput-object p1, p0, Lrcz;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lrcz;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->resumePlay()V

    .line 599
    const-string v0, "qzbg_music_mobinet_tips"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)V

    .line 600
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 601
    iget-object v0, p0, Lrcz;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    const/4 v1, 0x0

    # setter for: Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isShowing:Z
    invoke-static {v0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$302(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Z)Z

    .line 602
    return-void
.end method
