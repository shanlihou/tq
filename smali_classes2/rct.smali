.class public Lrct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;)V
    .locals 1

    .prologue
    .line 382
    iput-object p1, p0, Lrct;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lrct;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    const-string v1, "buttonclick"

    # invokes: Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->callWebPageInterface(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$000(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;Ljava/lang/String;)V

    .line 386
    return-void
.end method
