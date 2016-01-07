.class public Lrcw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;II)V
    .locals 1

    .prologue
    .line 436
    iput-object p1, p0, Lrcw;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iput p2, p0, Lrcw;->a:I

    iput p3, p0, Lrcw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "share"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 442
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 443
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "qzone_bg_music_auto_play_warn_flag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 447
    :goto_0
    iget-object v0, p0, Lrcw;->a:Lcooperation/qzone/music/QzoneWebMusicJsPlugin;

    iget v1, p0, Lrcw;->a:I

    iget v2, p0, Lrcw;->b:I

    # invokes: Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->doSetPlayMode(II)V
    invoke-static {v0, v1, v2}, Lcooperation/qzone/music/QzoneWebMusicJsPlugin;->access$200(Lcooperation/qzone/music/QzoneWebMusicJsPlugin;II)V

    .line 448
    return-void

    .line 445
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "qzone_bg_music_auto_play_warn_flag"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
