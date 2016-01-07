.class public abstract Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1e0

.field public static final b:I = 0x280

.field public static final c:I = 0x354

.field public static final d:I = 0x2d0


# instance fields
.field protected a:Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

.field public a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicPlayListener;

.field public a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;

.field public volatile a:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->e:I

    .line 53
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->e:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->f:I

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->g()V

    .line 72
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    iput p1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->e:I

    .line 67
    const/16 v0, 0x3e8

    div-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->f:I

    .line 68
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/magicface/model/MagicfaceData;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceData;

    .line 62
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicPlayListener;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicPlayListener;

    .line 44
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->a:Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder$MagicfaceRenderListener;

    .line 48
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->f()V

    .line 76
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->a:Z

    if-nez v0, :cond_0

    .line 102
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnce;

    invoke-direct {v1, p0}, Lnce;-><init>(Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string v1, "MagicfaceDecoder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDecoder err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->a:Z

    .line 130
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method protected g()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/model/MagicfaceDecoder;->a:Z

    .line 139
    return-void
.end method
