.class public Lrby;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 434
    .line 435
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-class v0, Lcooperation/qzone/QzonePicturePluginProxyActivity;

    .line 476
    :goto_0
    return-object v0

    .line 442
    :cond_0
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcooperation/qzone/QzonePluginProxyActivity;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    const-class v0, Lcooperation/qzone/QzoneTransNoTitlePluginProxyActivity;

    goto :goto_0

    .line 447
    :cond_1
    const-string v0, "com.qzone.common.activities.FeedActionPanelActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    const-class v0, Lcooperation/qzone/QzoneTransWithKeyboardPluginProxyActivity;

    goto :goto_0

    .line 451
    :cond_2
    const-string v0, "com.qzone.common.activities.QZoneRapidCommentActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    const-class v0, Lcooperation/qzone/QzoneTransNoTitlePluginProxyActivity;

    goto :goto_0

    .line 455
    :cond_3
    const-string v0, "com.qzone.face.ui.QzoneMarkFaceActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 456
    const-class v0, Lcooperation/qzone/QzonePictureExtPluginProxyActivity;

    goto :goto_0

    .line 458
    :cond_4
    const-string v0, "com.qzone.preview.QZoneVideoFloatActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    const-class v0, Lcooperation/qzone/QzoneOrientationPluginProxyActivity;

    goto :goto_0

    .line 461
    :cond_5
    const-string v0, "com.qzone.video.activity.RecordActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 462
    const-class v0, Lcooperation/qzone/QzoneNOGPUPluginProxyActivity;

    goto :goto_0

    .line 464
    :cond_6
    const-string v0, "com.qzone.video.activity.TrimVideoActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 465
    const-class v0, Lcooperation/qzone/QzoneNOGPUPluginProxyActivity;

    goto :goto_0

    .line 467
    :cond_7
    const-string v0, "com.qzone.video.activity.PreviewVideoActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 468
    const-class v0, Lcooperation/qzone/QzoneNOGPUPluginProxyActivity;

    goto :goto_0

    .line 470
    :cond_8
    const-string v0, "com.qzone.publish.ui.activity.QZonePublishMoodActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 471
    const-class v0, Lcooperation/qzone/QzonePublishMoodProxyActivity;

    goto :goto_0

    .line 473
    :cond_9
    const-class v0, Lcooperation/qzone/QzoneGPUPluginProxyActivity;

    goto :goto_0
.end method
