.class public Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;
.source "ProGuard"


# static fields
.field public static final b:I = 0x0

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field private static final k:Ljava/lang/String; = "PicEmoticonInfo"


# instance fields
.field public a:I

.field private a:Landroid/graphics/drawable/ColorDrawable;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Lcom/tencent/mobileqq/data/Emoticon;

.field public a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public k:I

.field public l:I

.field private l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b:Z

    .line 82
    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->k:I

    .line 83
    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:I

    .line 85
    iput-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    .line 86
    iput-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b:Landroid/graphics/drawable/Drawable;

    .line 87
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 93
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 97
    const v1, 0x7f02002a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    .line 98
    const v1, 0x7f0207b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :cond_1
    :goto_0
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    const-string v1, "PicEmoticonInfo"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "PicEmoticonInfo"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 430
    :cond_0
    if-nez v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 433
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 672
    if-nez p0, :cond_0

    .line 673
    const/4 v0, 0x0

    .line 675
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 610
    if-eqz p0, :cond_0

    .line 611
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_0

    .line 614
    check-cast v0, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v1

    .line 616
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 618
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->b()V

    .line 619
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->a()V

    .line 620
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    const-string v0, "PicEmoticonInfo"

    const-string v1, "soundgif startSoundDrawablePlay start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 627
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->b()V

    .line 628
    check-cast v1, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->a()V

    .line 629
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->invalidateSelf()V

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    const-string v0, "PicEmoticonInfo"

    const-string v1, "soundgif startSoundDrawablePlay start"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 645
    if-eqz p0, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 647
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/image/GifDrawable;

    if-eqz v1, :cond_0

    .line 649
    check-cast v0, Lcom/tencent/image/GifDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/GifDrawable;->getImage()Lcom/tencent/image/AbstractGifImage;

    move-result-object v0

    .line 651
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;

    if-eqz v1, :cond_1

    .line 652
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;->b()V

    .line 654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    const-string v0, "PicEmoticonInfo"

    const-string v1, "soundgif stopSoundDrawablePlay stop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_0
    :goto_0
    return-void

    .line 658
    :cond_1
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;

    if-eqz v1, :cond_0

    .line 659
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;->b()V

    .line 661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const-string v0, "PicEmoticonInfo"

    const-string v1, "soundgif stopSoundDrawablePlay stop"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_1

    .line 127
    const/4 v1, 0x0

    .line 129
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "emotion_pic"

    const-string v3, "panel_preview"

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v4}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :goto_0
    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 141
    const-string v1, "my_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v1, "emo_tasks"

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :goto_1
    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    const-string v2, "PicEmoticonInfo"

    const-string v3, "getDrawable ,"

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public a()Lcom/tencent/image/URLDrawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v1, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-object v0

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 231
    if-eqz v2, :cond_0

    .line 235
    :try_start_0
    new-instance v1, Ljava/net/URL;

    const-string v3, "emotion_pic"

    const-string v4, "aio_preview"

    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v5}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 241
    :goto_1
    if-eqz v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 246
    const-string v1, "my_uin"

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 252
    :catch_0
    move-exception v1

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    const-string v1, "PicEmoticonInfo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBigDrawable oom,drawableID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 237
    :catch_1
    move-exception v1

    .line 238
    invoke-virtual {v1}, Ljava/net/MalformedURLException;->printStackTrace()V

    move-object v1, v0

    goto :goto_1
.end method

.method public a(Landroid/content/Context;F)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b()Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)Lcom/tencent/image/URLDrawable;
    .locals 12

    .prologue
    const/4 v0, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/4 v6, 0x1

    .line 276
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v1, :cond_1

    move-object v0, v4

    .line 375
    :cond_0
    :goto_0
    return-object v0

    .line 279
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    .line 284
    invoke-static {v9}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v1

    .line 285
    if-eq v1, v6, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    if-eq v1, v0, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->m:I

    if-eq v1, v11, :cond_2

    if-eqz p1, :cond_3

    .line 291
    :cond_2
    const-string v1, "big_img"

    .line 292
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v2, :cond_a

    .line 294
    const/16 v0, 0xc

    .line 297
    const-string v1, "big_sound"

    move v2, v3

    .line 300
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move v5, v2

    .line 308
    :goto_2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v2, "emotion_pic"

    iget-object v8, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v8}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v2, v1, v8}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_3
    if-nez v0, :cond_5

    move-object v0, v4

    .line 316
    goto :goto_0

    .line 303
    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string v1, "aio_preview"

    move-object v7, v0

    move v5, v6

    goto :goto_2

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 312
    const-string v1, "PicEmoticonInfo"

    const-string v2, "getDrawable ,"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v4

    goto :goto_3

    .line 319
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b()Z

    move-result v10

    .line 320
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v10, :cond_6

    move v3, v6

    .line 321
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v11, v1, :cond_9

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->c()Z

    move-result v3

    move v8, v3

    .line 326
    :goto_4
    if-eqz v8, :cond_7

    .line 327
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v3, v4

    .line 340
    :goto_5
    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->k:I

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:I

    if-eqz v1, :cond_8

    iget v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 343
    :goto_6
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v6, :cond_0

    .line 347
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 349
    const-string v1, "my_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v1, "emo_tasks"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    const-string v1, "image_dl_extra_info"

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 356
    const-string v1, "PicEmoticonInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "b.getStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isBigImageExist="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " e.epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " e.eId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 330
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    .line 331
    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    .line 340
    :cond_8
    invoke-static {v0, v3, v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_6

    :cond_9
    move v8, v3

    goto/16 :goto_4

    :cond_a
    move v2, v6

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 17

    .prologue
    .line 506
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v3, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    const/16 v3, 0x2a

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 510
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 511
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "ep_mall"

    const-string v8, "0X800579F"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_9

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v3, :cond_3

    move-object/from16 v0, p2

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v3, :cond_9

    .line 514
    :cond_3
    const/16 v3, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/model/EmoticonManager;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v16

    .line 516
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "MbFasong"

    const-string v8, "MbIDDianji"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v11, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    if-eqz v16, :cond_4

    const/4 v3, 0x2

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    if-ne v3, v4, :cond_5

    move-object/from16 v0, v16

    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-eqz v3, :cond_5

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Z

    if-eqz v3, :cond_6

    .line 521
    :cond_5
    check-cast p2, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/BaseActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 523
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "ep_mall"

    const-string v8, "0X8005C13"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 527
    :cond_6
    invoke-virtual {v15}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 529
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15, v3, v4}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 531
    const v3, 0x7f0a1f33

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 532
    const-class v3, Lcom/tencent/mobileqq/activity/ChatActivity;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v3

    .line 533
    if-eqz v3, :cond_0

    .line 535
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 537
    const/16 v4, 0x15

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 541
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/data/Emoticon;I)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v4

    .line 542
    if-eqz v4, :cond_b

    iget-boolean v3, v4, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->a:Z

    if-eqz v3, :cond_b

    .line 544
    invoke-static {}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    move-object/from16 v3, p2

    .line 545
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Lcom/tencent/mobileqq/data/Emoticon;ILjava/lang/String;Z)V

    .line 546
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V

    goto/16 :goto_0

    .line 549
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const-string v4, "value=1"

    iput-object v4, v3, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 592
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 593
    const-string v13, ""

    .line 594
    const/4 v4, -0x1

    move-object/from16 v3, p2

    .line 595
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v3, :cond_10

    .line 596
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual/range {p2 .. p2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a(Ljava/lang/String;)I

    move-result v3

    .line 598
    :goto_1
    if-ltz v3, :cond_a

    .line 599
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    .line 601
    :cond_a
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "ep_mall"

    const-string v8, "0X80057A9"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v11, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v12, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    const-string v14, ""

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 552
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/data/Emoticon;I)I

    move-result v3

    .line 553
    invoke-static {v3}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(I)I

    move-result v5

    .line 554
    const/4 v3, 0x0

    .line 555
    if-eqz v16, :cond_c

    .line 556
    move-object/from16 v0, v16

    iget v3, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 558
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rscType?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ";value="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 559
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object v5, v3, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 561
    const-string v3, "PicEmoticonInfo"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "before play,magicvalue:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 563
    :cond_d
    if-eqz v4, :cond_e

    iget-boolean v3, v4, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->c:Z

    if-nez v3, :cond_e

    .line 564
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 565
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "ep_mall"

    const-string v8, "0X800579D"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v11, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v3, p2

    .line 568
    check-cast v3, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    new-instance v3, Lluq;

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-direct/range {v3 .. v8}, Lluq;-><init>(Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    invoke-virtual {v9, v10, v3}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a(Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;)V

    goto/16 :goto_0

    .line 586
    :cond_f
    const v3, 0x7f0a1f32

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;I)V

    .line 587
    const-string v4, "CliOper"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "ep_mall"

    const-string v8, "0X8005C16"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v14}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move v3, v4

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V
    .locals 8

    .prologue
    const/16 v6, 0xd

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v5, :cond_8

    if-eqz p5, :cond_8

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-nez v0, :cond_2

    instance-of v0, p2, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_8

    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 451
    const/16 v0, 0x2a

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emoticon/EmojiManager;

    .line 452
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/emoticon/EmojiManager;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 454
    const v0, 0x7f0a1f33

    invoke-static {p2, v0, v4}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/content/Context;II)V

    .line 455
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 458
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 460
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/data/Emoticon;I)I

    move-result v0

    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 466
    const-string v1, "PicEmoticonInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forward,\u3010maxInt:\u3011"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(I)I

    move-result v1

    .line 469
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v2

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameUtil;->a(Ljava/lang/String;)I

    move-result v3

    .line 472
    const/4 v0, -0x1

    if-eq v0, v3, :cond_5

    .line 473
    iput v3, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->rscType:I

    .line 474
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V

    .line 476
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rscType?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";value="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 477
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Emoticon;->magicValue:Ljava/lang/String;

    .line 478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 479
    const-string v0, "PicEmoticonInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "before play,magicvalue:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/magicface/service/MagicfaceActionManager;->a(Lcom/tencent/mobileqq/data/Emoticon;I)Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/tencent/mobileqq/magicface/magicfaceaction/ActionGlobalData;->c:Z

    if-nez v0, :cond_7

    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {p1, p2, p4, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, p2

    .line 486
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    new-instance v0, Llup;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llup;-><init>(Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController;->a(Lcom/tencent/mobileqq/data/Emoticon;Lcom/tencent/mobileqq/magicface/view/MagicfaceViewController$OnMagicPlayEnd;)V

    goto/16 :goto_0

    .line 500
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {p1, p2, p4, v0}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    goto/16 :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Landroid/content/Context;F)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Landroid/content/Context;F)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-object v1

    .line 386
    :cond_1
    const/16 v0, 0xc

    .line 389
    const-string v2, "big_sound"

    .line 391
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 394
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v4, "emotion_pic"

    iget-object v5, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-static {v5}, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a(Lcom/tencent/mobileqq/data/Emoticon;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v4, v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 403
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 405
    const-string v0, "my_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    const-string v0, "emo_tasks"

    invoke-virtual {v1, v0, v3}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 398
    const-string v2, "PicEmoticonInfo"

    const/4 v4, 0x2

    const-string v5, "getDrawable ,"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 167
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return v2

    .line 171
    :cond_0
    const-string v0, ""

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getQFaceGifPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_1
    if-eqz v0, :cond_7

    .line 179
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 182
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->isSound:Z

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 184
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonSoundPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 185
    if-eqz v3, :cond_6

    .line 186
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    .line 189
    :goto_3
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    :goto_4
    move v2, v1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonEncryptPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 180
    goto :goto_2

    :cond_3
    move v3, v2

    .line 187
    goto :goto_3

    :cond_4
    move v1, v2

    .line 189
    goto :goto_4

    :cond_5
    move v2, v0

    .line 191
    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    const-string v2, ""

    .line 202
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    if-nez v2, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v1

    .line 205
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->jobType:I

    if-ne v2, v0, :cond_2

    .line 206
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    :goto_1
    if-eqz v2, :cond_0

    .line 214
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/PicEmoticonInfo;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonAIOPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move v0, v1

    .line 215
    goto :goto_2
.end method
