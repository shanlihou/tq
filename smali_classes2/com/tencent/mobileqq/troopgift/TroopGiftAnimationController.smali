.class public Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "/avatar/avatar_anim_res.png"

.field public static final b:Ljava/lang/String;


# instance fields
.field private a:J

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/WindowManager;

.field private a:Landroid/view/animation/AlphaAnimation;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

.field private a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

.field public a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

.field public a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

.field public a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$OnCleanAnimationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    const-class v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/os/Handler;

    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 83
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;J)J
    .locals 0

    .prologue
    .line 56
    iput-wide p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;)Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    return-object p1
.end method

.method private d()V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initMagicfaceView begins"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0302f3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090db4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f090db5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;->a()V

    .line 194
    :cond_1
    return-void

    .line 184
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play TroopGiftAnimation Start,packageId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v1, "find troopAnimationLayout"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/Emoticon;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/Emoticon;-><init>()V

    .line 211
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 212
    invoke-static {v0, v4, v3}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/data/Emoticon;II)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    if-nez v0, :cond_4

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v1, "find actionGlobaData"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;->a()V

    .line 219
    iput-object v5, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    goto :goto_0

    .line 223
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_5

    .line 224
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/view/WindowManager;

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    if-nez v0, :cond_6

    .line 227
    new-instance v0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    .line 229
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v1, "filePaths null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/os/Handler;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a(Ljava/util/List;Landroid/os/Handler;Ljava/lang/String;)V

    .line 237
    invoke-direct {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->d()V

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->setVisibility(I)V

    .line 239
    new-instance v0, Lpdl;

    invoke-direct {v0, p0, p1}, Lpdl;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    .line 385
    const/16 v1, 0x8

    invoke-static {v0, v1, v5, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 97
    if-nez p1, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v1, "startSendGiftHeadAnimation"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u521b\u5efa\u5934\u50cf\u65f6\u95f4 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v1, "sendFlowerSurfaceView show"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    new-instance v1, Lpdj;

    invoke-direct {v1, p0}, Lpdj;-><init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a(Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie;

    if-eqz v0, :cond_5

    .line 128
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationBrief:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->giftCount:I

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Ljava/lang/String;II)V

    .line 130
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v1, "endstartSendGiftHeadAnimation"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/surfaceviewaction/FrameSprite$OnFrameEndListener;

    .line 91
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v8, 0x41200000    # 10.0f

    const/16 v6, 0x12

    const/4 v7, 0x2

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v1, "startSendFlowerTip"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    new-instance v1, Landroid/text/SpannableStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 403
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/16 v3, 0xff

    const/16 v4, 0xee

    const/16 v5, 0x21

    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 405
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->c(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 407
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/DisplayUtil;->c(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v2, v3, v0, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/view/animation/AlphaAnimation;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/view/animation/AlphaAnimation;

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 418
    :cond_1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c028d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 421
    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 422
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v2, v8}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3, v8}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, p3, v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 423
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    if-nez v2, :cond_3

    .line 424
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    .line 425
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 426
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 427
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-virtual {v2, v7, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 428
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 430
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    const v3, 0x7f0207e6

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 432
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b004d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 433
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v5, v9}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 435
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 443
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v1, "startSendFlowerTip Success"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    :cond_2
    return-void

    .line 437
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    sget-object v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "dimissSendFlowerTip"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 457
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/SendFlowerSurfaceView;->a()V

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 469
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a()V

    .line 470
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$OnCleanAnimationListener;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$OnCleanAnimationListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$OnCleanAnimationListener;->a()V

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$OnCleanAnimationListener;

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a()V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x7f090db5
        :pswitch_0
    .end packed-switch
.end method
