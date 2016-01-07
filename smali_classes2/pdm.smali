.class Lpdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic a:Lpdl;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lpdl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 269
    iput-object p1, p0, Lpdm;->a:Lpdl;

    iput-object p2, p0, Lpdm;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lpdm;->b:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lpdm;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v9, 0x0

    .line 275
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 276
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v1, "SendFlowerSurfaceView null or gone"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 281
    :cond_2
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lpdm;->a:Lpdl;

    iget-object v1, v1, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->c:I

    if-eq v0, v14, :cond_4

    .line 283
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v1, "chatFragment not chat"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 288
    :cond_4
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->b()V

    .line 289
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    iget-object v1, p0, Lpdm;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lpdm;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lpdm;->c:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lpdm;->a:Lpdl;

    iget-object v4, v4, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->setResource(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;)V

    .line 290
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a()[I

    move-result-object v0

    .line 291
    aget v10, v0, v9

    .line 292
    const/4 v1, 0x1

    aget v0, v0, v1

    .line 293
    if-eqz v10, :cond_5

    if-nez v0, :cond_7

    .line 294
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v1, "originX=0 or originY=0"

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_6
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;->a()V

    .line 299
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;)Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    goto/16 :goto_0

    .line 303
    :cond_7
    iget-object v1, p0, Lpdm;->a:Lpdl;

    iget-object v1, v1, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-static {v1}, Lcooperation/qwallet/plugin/PropertyUtils;->c(Landroid/app/Activity;)I

    move-result v11

    .line 304
    iget-object v1, p0, Lpdm;->a:Lpdl;

    iget-object v1, v1, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c028d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v3, v1

    .line 305
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->h()J

    move-result-wide v1

    long-to-int v1, v1

    .line 306
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->i()J

    move-result-wide v4

    long-to-int v2, v4

    sub-int v6, v2, v11

    .line 307
    iget-object v2, p0, Lpdm;->a:Lpdl;

    iget-object v2, v2, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->d:I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lpdm;->a:Lpdl;

    iget-object v2, v2, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->e:I

    if-nez v2, :cond_9

    .line 308
    :cond_8
    iget-object v2, p0, Lpdm;->a:Lpdl;

    iget-object v2, v2, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v2

    iput v1, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->d:I

    .line 309
    iget-object v2, p0, Lpdm;->a:Lpdl;

    iget-object v2, v2, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v2

    sub-int v4, v6, v3

    iput v4, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->e:I

    .line 315
    :cond_9
    mul-int/2addr v0, v1

    div-int/2addr v0, v10

    .line 324
    if-le v0, v6, :cond_e

    .line 325
    mul-int v2, v1, v6

    div-int v0, v2, v0

    move v7, v0

    move v0, v6

    .line 328
    :goto_1
    iget-object v2, p0, Lpdm;->a:Lpdl;

    iget-object v2, v2, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->g:I

    mul-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x64

    div-int/lit8 v4, v0, 0x2

    sub-int/2addr v2, v4

    .line 330
    if-gez v2, :cond_b

    move v8, v9

    .line 337
    :goto_2
    sub-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x2

    .line 338
    iget-object v2, p0, Lpdm;->a:Lpdl;

    iget-object v2, v2, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->f:I

    mul-int/2addr v2, v0

    div-int/lit8 v12, v2, 0x64

    .line 339
    iget-object v2, p0, Lpdm;->a:Lpdl;

    iget-object v2, v2, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v2}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v4, 0x420c0000    # 35.0f

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    .line 340
    add-int/2addr v2, v12

    iget-object v4, p0, Lpdm;->a:Lpdl;

    iget-object v4, v4, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v4}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    add-int v13, v2, v4

    .line 341
    add-int v2, v13, v3

    if-le v2, v0, :cond_c

    add-int v2, v13, v3

    if-ge v2, v6, :cond_c

    .line 342
    add-int v0, v13, v3

    move v2, v0

    .line 346
    :goto_3
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 347
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 348
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 349
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 350
    iget-object v1, p0, Lpdm;->a:Lpdl;

    iget-object v1, v1, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x7d3

    const v4, 0x20028

    const/4 v5, -0x2

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 358
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 359
    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 360
    add-int v1, v8, v11

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 361
    div-int/lit8 v1, v6, 0x4

    sub-int/2addr v1, v8

    iget-object v3, p0, Lpdm;->a:Lpdl;

    iget-object v3, v3, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v3}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int v3, v1, v3

    .line 363
    iget-object v1, p0, Lpdm;->a:Lpdl;

    iget-object v1, v1, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 364
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 365
    iget-object v3, p0, Lpdm;->a:Lpdl;

    iget-object v3, v3, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 367
    :try_start_0
    iget-object v1, p0, Lpdm;->a:Lpdl;

    iget-object v1, v1, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v3, p0, Lpdm;->a:Lpdl;

    iget-object v3, v3, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v3}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :goto_4
    iget-object v1, p0, Lpdm;->a:Lpdl;

    iget-object v1, v1, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Landroid/view/WindowManager;

    move-result-object v1

    iget-object v3, p0, Lpdm;->a:Lpdl;

    iget-object v3, v3, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v3, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    int-to-double v3, v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    int-to-double v5, v10

    div-double/2addr v3, v5

    double-to-float v1, v3

    invoke-virtual {v0, v7, v2, v1, v12}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->setHeadPositionY(IIFI)V

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 376
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gnerate state ,realWidth:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",realHeight:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_a
    iget-object v0, p0, Lpdm;->a:Lpdl;

    iget-object v0, v0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v1, p0, Lpdm;->a:Lpdl;

    iget-object v1, v1, Lpdl;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;I)V

    goto/16 :goto_0

    .line 334
    :cond_b
    add-int v4, v2, v0

    if-le v4, v6, :cond_d

    .line 335
    sub-int v2, v6, v0

    move v8, v2

    goto/16 :goto_2

    .line 368
    :catch_0
    move-exception v1

    goto :goto_4

    :cond_c
    move v2, v0

    goto/16 :goto_3

    :cond_d
    move v8, v2

    goto/16 :goto_2

    :cond_e
    move v7, v1

    goto/16 :goto_1
.end method
