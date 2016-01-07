.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;
.super Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field a:I

.field a:Landroid/content/BroadcastReceiver;

.field a:Lcom/tencent/common/galleryactivity/GalleryManager;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

.field a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

.field a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;-><init>()V

    .line 36
    new-instance v0, Ljcb;

    invoke-direct {v0, p0}, Ljcb;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    .line 321
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->t:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    return-object v0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    return v0
.end method

.method public finish()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 311
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->finish()V

    .line 312
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->overridePendingTransition(II)V

    .line 313
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(IILandroid/content/Intent;)V

    .line 208
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onBackPressed()V

    .line 279
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0, p1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Landroid/content/res/Configuration;)V

    .line 203
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onCreate(Landroid/os/Bundle;)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOConstants;->a:F

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/app/PeakAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 167
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    .line 168
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0, p0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->finish()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 283
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onDestroy()V

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    if-eqz v0, :cond_0

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0, p0}, Lcom/tencent/common/galleryactivity/GalleryManager;->c(Landroid/app/Activity;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->b(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a()V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreviewProgressive;->a()V

    .line 303
    :cond_2
    return-void

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 215
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 232
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->pauseAll()V

    .line 233
    invoke-static {}, Lcom/tencent/image/ApngImage;->pauseAll()V

    .line 234
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onPause()V

    .line 236
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Coolpad 5930"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 241
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 249
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onResume()V

    .line 251
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->a(Landroid/content/Context;Z)V

    .line 253
    const/4 v0, 0x0

    sput v0, Lcom/tencent/image/AbstractGifImage$DoAccumulativeRunnable;->DELAY:I

    .line 254
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 255
    invoke-static {}, Lcom/tencent/image/ApngImage;->resumeAll()V

    .line 259
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Coolpad 5930"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Ljcg;

    invoke-direct {v0, p0}, Ljcg;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    .line 262
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 263
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 264
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 269
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PeakActivity;->onWindowFocusChanged(Z)V

    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0, p0}, Lcom/tencent/common/galleryactivity/GalleryManager;->b(Landroid/app/Activity;)V

    .line 224
    :cond_0
    return-void
.end method
