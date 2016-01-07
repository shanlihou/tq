.class public Lcom/tencent/av/mediacodec/AndroidCodec;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static a:Ljava/lang/String; = null

.field protected static a:Ljava/lang/reflect/Method; = null

.field protected static a:Z = false

.field public static b:I = 0x0

.field public static b:Ljava/lang/String; = null

.field protected static b:Ljava/lang/reflect/Method; = null

.field protected static b:Z = false

.field public static c:I = 0x0

.field public static c:Ljava/lang/String; = null

.field protected static c:Ljava/lang/reflect/Method; = null

.field public static final d:I = 0x0

.field protected static d:Ljava/lang/reflect/Method; = null

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x8


# instance fields
.field protected a:Landroid/media/MediaCodec;

.field protected a:Landroid/media/MediaFormat;

.field protected a:[Ljava/nio/ByteBuffer;

.field protected b:Landroid/media/MediaFormat;

.field protected b:[Ljava/nio/ByteBuffer;

.field protected i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    sput v2, Lcom/tencent/av/mediacodec/AndroidCodec;->a:I

    .line 40
    sput v1, Lcom/tencent/av/mediacodec/AndroidCodec;->b:I

    .line 42
    const-string v0, "video/avc"

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/String;

    .line 44
    const-string v0, "request-sync"

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/String;

    .line 46
    sput-boolean v1, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Z

    .line 60
    const-string v0, "AndroidCodec"

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    .line 69
    sput-boolean v2, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Z

    .line 71
    const v0, 0x80e8

    sput v0, Lcom/tencent/av/mediacodec/AndroidCodec;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    sget v0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:I

    iput v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->i:I

    .line 74
    invoke-static {}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()V

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 76
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 78
    :try_start_0
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "setParameters"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->d:Ljava/lang/reflect/Method;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 140
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_1

    .line 235
    :cond_0
    :goto_0
    return v1

    .line 144
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 145
    invoke-static {}, Lcom/tencent/av/mediacodec/AndroidCodec;->a()V

    .line 146
    sget-boolean v2, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Z

    if-eqz v2, :cond_0

    .line 152
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/libhwcodec.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 153
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    sget-boolean v2, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Z

    if-nez v2, :cond_3

    .line 160
    invoke-static {}, Lcom/tencent/av/mediacodec/AndroidCodec;->b()V

    .line 161
    sget-boolean v2, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Z

    if-eqz v2, :cond_3

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PRODUCT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MODEL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SDK="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "FINGERPRINT="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 166
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MANUFACTURER="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    invoke-static {v2}, Lcom/tencent/av/mediacodec/NativeCodec;->set_device_infos(Ljava/lang/String;)V

    .line 171
    :cond_3
    sget-boolean v2, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Z

    if-eqz v2, :cond_0

    .line 179
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 181
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    const-string v3, "checkSupportMediaCodecFeature device is in white list."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_4
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 208
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 210
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    const-string v2, "checkSupportMediaCodecFeature device is in white list."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_6
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 213
    add-int/lit8 v0, v0, 0x2

    :cond_7
    :goto_2
    move v1, v0

    .line 235
    goto/16 :goto_0

    .line 187
    :cond_8
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->instance()Lcom/tencent/av/config/ConfigInfo;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    invoke-virtual {v2}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigPayloadFromFile()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 191
    sget-object v3, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkSupportMediaCodecFeature sharpConfigPayload:\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_9
    new-instance v3, Lcom/tencent/av/mediacodec/config/CodecConfigParser;

    invoke-direct {v3, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v3}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 196
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    const-string v3, "checkSupportMediaCodecFeature hwcodec avc decoder enabled."

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_a
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->c()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_b
    move v0, v1

    goto :goto_1

    :cond_c
    move v0, v1

    .line 202
    goto :goto_1

    .line 216
    :cond_d
    invoke-static {}, Lcom/tencent/av/config/ConfigInfo;->instance()Lcom/tencent/av/config/ConfigInfo;

    move-result-object v1

    .line 217
    if-eqz v1, :cond_7

    .line 218
    invoke-virtual {v1}, Lcom/tencent/av/config/ConfigInfo;->getSharpConfigPayloadFromFile()Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 220
    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSupportMediaCodecFeature sharpConfigPayload:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_e
    new-instance v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;

    invoke-direct {v2, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 225
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    const-string v2, "checkSupportMediaCodecFeature hwcodec avc decoder enabled."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_f
    invoke-static {}, Lcom/tencent/av/mediacodec/DeviceCheck;->d()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 228
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_2
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    .line 324
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v2

    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 277
    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 282
    :goto_1
    return-object v0

    .line 276
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 282
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 241
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 243
    :goto_0
    if-ge v2, v4, :cond_3

    .line 244
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 246
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 251
    :cond_1
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

    .line 257
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

    .line 263
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 265
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 266
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 267
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_3
    return-object v3
.end method

.method protected static a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 90
    :try_start_0
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 91
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "getInputBuffer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    .line 93
    :cond_0
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    .line 94
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "getOutputBuffer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    .line 96
    :cond_1
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    .line 97
    const-class v0, Landroid/media/MediaCodec;

    const-string v1, "getOutputFormat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_2
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    sput-object v6, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    .line 100
    sput-object v6, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    .line 101
    sput-object v6, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    .line 102
    sput-boolean v5, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Z

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 286
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v4

    move v2, v1

    .line 288
    :goto_0
    if-ge v2, v4, :cond_3

    .line 289
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    .line 291
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_1

    .line 288
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 296
    :cond_1
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

    .line 302
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

    .line 308
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    move v0, v1

    .line 310
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_0

    .line 311
    aget-object v7, v6, v0

    invoke-virtual {v7, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 312
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 316
    :cond_3
    return-object v3
.end method

.method public static b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 112
    sget-boolean v0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Z

    if-nez v0, :cond_2

    .line 114
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "stlport_shared"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/SoLoadUtil;->a(Landroid/content/Context;Ljava/lang/String;IZ)Z

    .line 117
    const-string v0, "hwcodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/tencent/av/mediacodec/NativeCodec;->getVersion()I

    move-result v0

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-nez v1, :cond_0

    if-lez v0, :cond_1

    .line 120
    :cond_0
    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Native so version ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :cond_2
    :goto_0
    return-void

    .line 123
    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 125
    sput-boolean v5, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Z

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 359
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-nez v1, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-object v0

    .line 363
    :cond_1
    new-instance v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    invoke-direct {v1, p0}, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;-><init>(Lcom/tencent/av/mediacodec/AndroidCodec;)V

    .line 365
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    sget v3, Lcom/tencent/av/mediacodec/AndroidCodec;->c:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 366
    if-ltz v2, :cond_0

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v0, v3, :cond_2

    .line 368
    monitor-enter p0

    .line 370
    :try_start_0
    iput v2, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    .line 371
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    .line 372
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 373
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 375
    :cond_2
    monitor-enter p0

    .line 377
    :try_start_1
    iput v2, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 379
    :try_start_2
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iput-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 391
    :goto_1
    :try_start_3
    monitor-exit p0

    move-object v0, v1

    goto :goto_0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 382
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z

    goto :goto_1

    .line 392
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 383
    :catch_1
    move-exception v0

    .line 384
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 385
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z

    goto :goto_1

    .line 386
    :catch_2
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 388
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 611
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 617
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 619
    :try_start_0
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->d:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 620
    :catch_0
    move-exception v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    .line 623
    :catch_1
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    .line 626
    :catch_2
    move-exception v0

    .line 628
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public declared-synchronized a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;)V
    .locals 4

    .prologue
    .line 483
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 491
    :goto_0
    monitor-exit p0

    return-void

    .line 487
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "releaseOutputBuffer index = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    iget v1, p1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 483
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;IJI)V
    .locals 7

    .prologue
    .line 399
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 403
    :goto_0
    monitor-exit p0

    return-void

    .line 402
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    iget v1, p1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    const/4 v2, 0x0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 332
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    .line 333
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :try_start_1
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:[Ljava/nio/ByteBuffer;

    .line 335
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:[Ljava/nio/ByteBuffer;

    .line 336
    monitor-exit p0

    .line 338
    :cond_0
    const/4 v0, 0x1

    .line 343
    :goto_0
    return v0

    .line 336
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 340
    :catch_0
    move-exception v0

    .line 343
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/media/MediaFormat;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 572
    iput-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaFormat;

    .line 573
    sget v2, Lcom/tencent/av/mediacodec/AndroidCodec;->b:I

    if-ne p2, v2, :cond_2

    .line 575
    :try_start_0
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :goto_0
    iput p2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->i:I

    .line 590
    :try_start_1
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-eqz v2, :cond_0

    .line 592
    sget v2, Lcom/tencent/av/mediacodec/AndroidCodec;->a:I

    if-ne p2, v2, :cond_3

    move v2, v1

    .line 595
    :goto_1
    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 602
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    move v0, v1

    .line 605
    :cond_1
    :goto_2
    return v0

    .line 576
    :catch_0
    move-exception v1

    .line 577
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 582
    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 583
    :catch_1
    move-exception v1

    .line 584
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 597
    :catch_2
    move-exception v1

    .line 598
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public a(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 509
    iput-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaFormat;

    .line 511
    invoke-static {p2}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 512
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    sget v2, Lcom/tencent/av/mediacodec/AndroidCodec;->a:I

    iput v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->i:I

    move v2, v0

    .line 518
    :goto_0
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :try_start_1
    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    .line 526
    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 536
    :goto_1
    return v0

    .line 519
    :catch_0
    move-exception v0

    .line 520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 521
    goto :goto_1

    .line 528
    :catch_1
    move-exception v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 530
    goto :goto_1

    :cond_1
    move v0, v1

    .line 536
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public a(Landroid/media/MediaFormat;Ljava/lang/String;Landroid/view/Surface;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 541
    iput-object p1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaFormat;

    .line 543
    :try_start_0
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    invoke-static {p2}, Lcom/tencent/av/mediacodec/AndroidCodec;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v2

    .line 550
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 552
    sget v2, Lcom/tencent/av/mediacodec/AndroidCodec;->a:I

    iput v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->i:I

    move v2, v0

    .line 556
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-eqz v3, :cond_0

    .line 557
    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaFormat;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p3, v5, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 564
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1

    .line 567
    :goto_1
    return v0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 546
    goto :goto_1

    .line 559
    :catch_1
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 561
    goto :goto_1

    :cond_1
    move v0, v1

    .line 567
    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method public declared-synchronized b()Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 406
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 479
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 409
    :cond_1
    :try_start_1
    new-instance v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;

    invoke-direct {v1, p0}, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;-><init>(Lcom/tencent/av/mediacodec/AndroidCodec;)V

    .line 411
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    iget-object v3, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaCodec$BufferInfo;

    sget v4, Lcom/tencent/av/mediacodec/AndroidCodec;->c:I

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 412
    packed-switch v2, :pswitch_data_0

    .line 442
    if-ltz v2, :cond_0

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 444
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

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

    .line 450
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-gt v0, v3, :cond_6

    .line 451
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Ljava/nio/ByteBuffer;

    .line 452
    iput v2, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    .line 453
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Landroid/media/MediaFormat;

    iput-object v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Landroid/media/MediaFormat;

    move-object v0, v1

    .line 454
    goto/16 :goto_0

    .line 414
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "INFO_OUTPUT_BUFFERS_CHANGED"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_3
    iget-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:[Ljava/nio/ByteBuffer;

    .line 416
    const/4 v2, -0x3

    iput v2, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 406
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 419
    :pswitch_1
    const/4 v2, -0x2

    :try_start_2
    iput v2, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    .line 421
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Landroid/media/MediaFormat;

    .line 422
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Landroid/media/MediaFormat;

    if-eqz v1, :cond_0

    .line 423
    iget v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->i:I

    sget v2, Lcom/tencent/av/mediacodec/AndroidCodec;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_4

    .line 425
    :try_start_3
    iget-object v1, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Landroid/media/MediaFormat;

    const-string v2, "color-format"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New color format "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 427
    :catch_0
    move-exception v1

    .line 428
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "Exception,INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 431
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "EncCodec,INFO_OUTPUT_FORMAT_CHANGED"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 437
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "dequeueOutputBuffer timed out!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    :cond_5
    const/4 v0, -0x1

    iput v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I

    move-object v0, v1

    .line 440
    goto/16 :goto_0

    .line 456
    :cond_6
    iput v2, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    :try_start_5
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

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

    .line 461
    sget-object v0, Lcom/tencent/av/mediacodec/AndroidCodec;->c:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

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
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    move-object v0, v1

    .line 473
    goto/16 :goto_0

    .line 462
    :catch_1
    move-exception v0

    .line 463
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 464
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z

    goto :goto_1

    .line 465
    :catch_2
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 467
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z

    goto :goto_1

    .line 468
    :catch_3
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 470
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/tencent/av/mediacodec/AndroidCodec$BufferData;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 412
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 350
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 356
    :cond_0
    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    .prologue
    .line 494
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:[Ljava/nio/ByteBuffer;

    .line 495
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->b:[Ljava/nio/ByteBuffer;

    .line 496
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 498
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/mediacodec/AndroidCodec;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    :cond_0
    monitor-exit p0

    return-void

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 0

    .prologue
    .line 504
    monitor-enter p0

    monitor-exit p0

    return-void
.end method
