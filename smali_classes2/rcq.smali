.class public Lrcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    iput-object p1, p0, Lrcq;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput-object p2, p0, Lrcq;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    const-string v0, "qzbg_music_mobinet_tips"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/qzone/LocalMultiProcConfig;->a(Ljava/lang/String;Z)V

    .line 89
    iget-object v0, p0, Lrcq;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iget-object v1, p0, Lrcq;->a:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->playMusic(Ljava/lang/String;)V

    .line 90
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 91
    iget-object v0, p0, Lrcq;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput-boolean v2, v0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    .line 92
    return-void
.end method
