.class public Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;
.super Lcom/tencent/av/mediacodec/AndroidCodec;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;

.field public static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const-string v0, "ShortVideoCodec"

    sput-object v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->d:Ljava/lang/String;

    .line 34
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/av/mediacodec/AndroidCodec;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 43
    :goto_0
    if-ge v2, v4, :cond_4

    .line 44
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".sw."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".SW."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GOOGLE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 63
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 64
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 65
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_4
    return-object v3
.end method

.method public static b(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 226
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    if-ltz v0, :cond_0

    .line 227
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    .line 311
    :goto_0
    return v0

    .line 230
    :cond_0
    sput v2, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    .line 232
    if-nez p0, :cond_1

    .line 233
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    goto :goto_0

    .line 236
    :cond_1
    invoke-static {p0}, Lcom/tencent/av/core/VcControllerImpl;->loadLibrary(Landroid/content/Context;)V

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    .line 239
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    goto :goto_0

    .line 242
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 243
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a()V

    .line 244
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b:Z

    if-nez v0, :cond_3

    .line 245
    sput v2, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    .line 246
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    goto :goto_0

    .line 251
    :cond_3
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 253
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->d:Ljava/lang/String;

    const-string v1, "checkSupportMediaCodecFeature device is in white list."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_4
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    sput v3, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    .line 282
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 284
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->d:Ljava/lang/String;

    const-string v1, "checkSupportMediaCodecFeature device is in white list."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_6
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 287
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    .line 311
    :cond_7
    :goto_2
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    goto :goto_0

    .line 259
    :cond_8
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    sput v3, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    goto :goto_1

    .line 290
    :cond_9
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 291
    sget v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->j:I

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;Z)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 75
    :goto_0
    if-ge v2, v4, :cond_4

    .line 76
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 81
    :cond_1
    if-eqz p1, :cond_2

    .line 83
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".sw."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, ".SW."

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "Google"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "GOOGLE"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :cond_2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 95
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 96
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 97
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 101
    :cond_4
    return-object v3
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Xiaomi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MI 3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "pisces"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->d()Z

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "N5207"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v2, "N5207"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 201
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->d()Z

    move-result v0

    goto :goto_0

    .line 205
    :cond_3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "GT-I9500"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 206
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->d()Z

    move-result v0

    goto :goto_0

    .line 210
    :cond_4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MX4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 211
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->d()Z

    move-result v0

    goto :goto_0

    .line 215
    :cond_5
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "MX4 Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->d()Z

    move-result v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public declared-synchronized b()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    .locals 7

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 174
    :goto_0
    monitor-exit p0

    return-object v0

    .line 108
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    invoke-direct {v1, p0}, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;-><init>(Lcom/tencent/av/mediacodec/AndroidCodec;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a:Landroid/media/MediaCodec;

    iget-object v2, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    sget v3, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->c:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 110
    packed-switch v2, :pswitch_data_0

    .line 143
    if-ltz v2, :cond_3

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dequeueOutputBuffer ok,index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",BufferInfo[flags = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",offset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",TimeUs="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v0, v3, :cond_6

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    .line 151
    iput v2, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b:Landroid/media/MediaFormat;

    iput-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    move-object v0, v1

    .line 153
    goto/16 :goto_0

    .line 112
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b:[Ljava/nio/ByteBuffer;

    .line 115
    const/4 v0, -0x3

    iput v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    :cond_3
    :goto_1
    move-object v0, v1

    .line 174
    goto/16 :goto_0

    .line 118
    :pswitch_1
    const/4 v0, -0x2

    iput v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b:Landroid/media/MediaFormat;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b:Landroid/media/MediaFormat;

    if-eqz v0, :cond_3

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b:Landroid/media/MediaFormat;

    iput-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->i:I

    sget v2, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b:I

    if-ne v0, v2, :cond_4

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    sget-object v2, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->d:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New color format "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "EncCodec,INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 138
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->d:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "dequeueOutputBuffer timed out!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_5
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    move-object v0, v1

    .line 141
    goto/16 :goto_0

    .line 155
    :cond_6
    iput v2, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/mediacodec/ShortVideoCodec;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    iput-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z

    goto/16 :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z

    goto/16 :goto_1

    .line 165
    :catch_2
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 110
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
