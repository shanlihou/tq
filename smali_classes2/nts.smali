.class public Lnts;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;)V
    .locals 1

    .prologue
    .line 134
    iput-object p1, p0, Lnts;->a:Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lnts;->a:Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;->a(Lcom/tencent/mobileqq/qzonealbumreddot/QzoneAlbumRedTouchManager;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_photo_guide_has_red_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 138
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 139
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 143
    :goto_0
    return-void

    .line 141
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
