.class Lpah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/Setting;

.field final synthetic a:Lpag;


# direct methods
.method constructor <init>(Lpag;Lcom/tencent/mobileqq/data/Setting;)V
    .locals 1

    .prologue
    .line 1269
    iput-object p1, p0, Lpah;->a:Lpag;

    iput-object p2, p0, Lpah;->a:Lcom/tencent/mobileqq/data/Setting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const v5, 0x7f02060e

    const/4 v3, 0x1

    .line 1272
    iget-object v0, p0, Lpah;->a:Lcom/tencent/mobileqq/data/Setting;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpah;->a:Lcom/tencent/mobileqq/data/Setting;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Setting;->bHeadType:B

    if-nez v0, :cond_5

    .line 1273
    :cond_0
    iget-object v0, p0, Lpah;->a:Lcom/tencent/mobileqq/data/Setting;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Z

    if-nez v0, :cond_1

    .line 1275
    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Z

    .line 1276
    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1277
    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    iget-object v1, p0, Lpah;->a:Lpag;

    iget-object v1, v1, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->g:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Ljava/lang/String;IZ)Z

    .line 1280
    :cond_1
    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 1282
    :try_start_0
    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02060e

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/graphics/Bitmap;

    .line 1284
    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, p0, Lpah;->a:Lpag;

    iget-object v1, v1, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/graphics/Bitmap;

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Lpah;->a:Lpag;

    iget-object v3, v3, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v3, v3, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iget-object v4, p0, Lpah;->a:Lpag;

    iget-object v4, v4, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v4, v4, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 1291
    :cond_2
    :goto_0
    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 1292
    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->a:Lcom/tencent/image/URLImageView;

    iget-object v1, p0, Lpah;->a:Lpag;

    iget-object v1, v1, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1305
    :cond_3
    :goto_1
    return-void

    .line 1285
    :catch_0
    move-exception v0

    .line 1286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1287
    sget-object v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1294
    :cond_4
    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto :goto_1

    .line 1297
    :cond_5
    iget-object v0, p0, Lpah;->a:Lpag;

    iget-object v0, v0, Lpag;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1298
    iget-object v1, p0, Lpah;->a:Lpag;

    iget-object v1, v1, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    iget-object v2, p0, Lpah;->a:Lpag;

    iget-object v2, v2, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget v2, v2, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->i:I

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a(III)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1299
    sget-object v1, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 1300
    iget-object v1, p0, Lpah;->a:Lpag;

    iget-object v1, v1, Lpag;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1301
    iget-object v1, p0, Lpah;->a:Lpag;

    iget-object v1, v1, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1302
    iget-object v1, p0, Lpah;->a:Lpag;

    iget-object v1, v1, Lpag;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
