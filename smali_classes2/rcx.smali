.class public Lrcx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V
    .locals 1

    .prologue
    .line 449
    iput-object p1, p0, Lrcx;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lrcx;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-virtual {v0}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->getPlayMode()V

    .line 453
    return-void
.end method
