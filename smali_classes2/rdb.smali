.class public Lrdb;
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
    .line 93
    iput-object p1, p0, Lrdb;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 96
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 97
    iget-object v0, p0, Lrdb;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->isFlowWarningVisible:Z

    .line 98
    iget-object v0, p0, Lrdb;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    const-string v1, "cancel"

    # invokes: Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterface(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$000(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V

    .line 99
    return-void
.end method
