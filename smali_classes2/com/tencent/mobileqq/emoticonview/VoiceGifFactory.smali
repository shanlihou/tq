.class public Lcom/tencent/mobileqq/emoticonview/VoiceGifFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const-class v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifFactory;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;IZ)Lcom/tencent/image/AbstractGifImage;
    .locals 6

    .prologue
    .line 20
    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-static {}, Lcom/tencent/image/NativeGifFactory;->isUseNewGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImageV2;-><init>(Ljava/io/File;IZ)V

    .line 32
    :goto_0
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/emoticonview/VoiceGifImage;-><init>(Ljava/io/File;IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/VoiceGifFactory;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getVoiceGifObject exception. msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
