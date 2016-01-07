.class public Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardMarketFaceOption"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->d:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->c:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_2
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "ForwardOption.ForwardMarketFaceOption"

    const/4 v1, 0x2

    const-string v3, "updateImageView:setDialogPreviewImage"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/MarketFaceItemBuilder;->a:Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;

    .line 56
    if-nez v0, :cond_1

    .line 124
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    const-string v1, "aio_preview"

    .line 67
    iget-object v0, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v1

    move-object v1, v0

    move v0, v2

    .line 77
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :try_start_0
    new-instance v5, Ljava/net/URL;

    const-string v6, "emotion_pic"

    invoke-direct {v5, v6, v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 v1, 0x0

    invoke-static {v5, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 87
    invoke-virtual {v1, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 89
    const-string v2, "my_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "emo_tasks"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_2
    const/16 v0, 0x24

    const/16 v2, 0x64

    iget v3, p0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:F

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/drawable/Drawable;IIF)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:Landroid/app/Activity;

    new-instance v2, Lmrz;

    invoke-direct {v2, p0, p1, v1}, Lmrz;-><init>(Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;Lcom/tencent/mobileqq/utils/QQCustomDialog;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 69
    :cond_3
    const/4 v0, 0x4

    .line 70
    const-string v1, "big_img"

    .line 71
    iget-boolean v3, v4, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v3, :cond_4

    .line 72
    const-string v1, "big_sound"

    .line 73
    const/16 v0, 0xc

    .line 75
    :cond_4
    iget-object v3, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncryptPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    move-object v3, v1

    move-object v1, v7

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_0
.end method

.method protected c()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:Landroid/app/Activity;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x2

    aput v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:Landroid/app/Activity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardMarketFaceOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 134
    return v3
.end method
