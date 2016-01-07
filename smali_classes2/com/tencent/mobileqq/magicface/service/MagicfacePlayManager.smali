.class public Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

.field private a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;

.field private a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

.field private a:Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

.field private a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-class v0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "func init begins, magicfaceDecoder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    if-nez v0, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->e()Z

    move-result v0

    .line 51
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->f()J

    move-result-wide v1

    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->g()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 52
    if-eqz v0, :cond_3

    const-wide/16 v3, 0x2d0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/model/MagicFaceSuperBigDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Ljava/lang/String;

    const-string v1, "func init, use [SuperBigDecoder]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->a(Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;)V

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Ljava/lang/String;

    const-string v1, "func init ends."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_2
    return-void

    .line 59
    :cond_3
    const-string v0, "xbig"

    invoke-static {}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceXBigDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Ljava/lang/String;

    const-string v1, "func init, use [XBigDecoder]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceFFMepgDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Ljava/lang/String;

    const-string v1, "func init, use [FFMepgDecoder]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->a(I)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicPlayListener;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->a(Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicPlayListener;)V

    .line 120
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;

    .line 114
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

    iget-object v1, v1, Lcom/tencent/mobileqq/magicface/model/MagicfaceData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->a(Lcom/tencent/mobileqq/magicface/model/MagicfaceData;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->d()V

    .line 93
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceData;->a:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

    iget-object v1, p1, Lcom/tencent/mobileqq/magicface/model/MagicfacePlayRes;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/magicface/model/MagicfaceData;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    .line 34
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    .line 38
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a(Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/magicface/model/MagicfaceResLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/magicface/service/SoundPoolUtil;->a(Ljava/lang/String;I)Z

    .line 98
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->e()V

    .line 109
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/service/MagicfacePlayManager;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->c()V

    .line 126
    :cond_0
    return-void
.end method
