.class public Lpdl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

.field final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V
    .locals 1

    .prologue
    .line 239
    iput-object p1, p0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iput-object p2, p0, Lpdl;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v1, 0x1

    .line 245
    iget-object v0, p0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;J)J

    .line 246
    iget-object v0, p0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lpdl;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->senderUin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZI)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 248
    iget-object v0, p0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    invoke-static {v0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lpdl;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget-wide v7, v2, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->receiverUin:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    if-nez v6, :cond_2

    .line 251
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 253
    :goto_0
    if-nez v0, :cond_0

    .line 254
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 259
    :cond_0
    iget-object v1, p0, Lpdl;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;->animationPackageId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/troop/utils/TroopGiftUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 260
    const/4 v1, 0x0

    .line 262
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/avatar/avatar_anim_res.png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 269
    :cond_1
    :goto_1
    iget-object v3, p0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Landroid/os/Handler;

    new-instance v4, Lpdm;

    invoke-direct {v4, p0, v2, v0, v1}, Lpdm;-><init>(Lpdl;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    iget-object v0, p0, Lpdl;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->a:Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a()V

    .line 382
    return-void

    .line 263
    :catch_0
    move-exception v4

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 265
    sget-object v4, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController;->b:Ljava/lang/String;

    const-string v5, "decode avatarAnimRes failed"

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, v6

    goto :goto_0
.end method
