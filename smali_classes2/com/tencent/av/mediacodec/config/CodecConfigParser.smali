.class public Lcom/tencent/av/mediacodec/config/CodecConfigParser;
.super Lcom/tencent/av/config/ConfigBaseParser;
.source "ProGuard"


# static fields
.field public static A:Ljava/lang/String; = null

.field static final a:Ljava/lang/String; = "CodecConfigParser"

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:Ljava/lang/String;

.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;

.field public static y:Ljava/lang/String;

.field public static z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const-string v0, "sharp/hwcodec/"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->b:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "avc_decoder/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "avc_encoder/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "test/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->e:Ljava/lang/String;

    .line 16
    const-string v0, "white_list/"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->f:Ljava/lang/String;

    .line 17
    const-string v0, "black_list/"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->g:Ljava/lang/String;

    .line 18
    const-string v0, "min_sdk"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->h:Ljava/lang/String;

    .line 19
    const-string v0, "model"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->i:Ljava/lang/String;

    .line 20
    const-string v0, "sdk"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->j:Ljava/lang/String;

    .line 21
    const-string v0, "product"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->k:Ljava/lang/String;

    .line 22
    const-string v0, "fingerprint"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->l:Ljava/lang/String;

    .line 23
    const-string v0, "codec"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->m:Ljava/lang/String;

    .line 24
    const-string v0, "disable_sdk"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->n:Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->o:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->p:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->q:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->r:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->s:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->t:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->u:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->v:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->w:Ljava/lang/String;

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->x:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->y:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->z:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->A:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tencent/av/config/ConfigBaseParser;-><init>(Ljava/lang/String;)V

    .line 71
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    const-string v2, "CodecConfigParser"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAVCDecoderTestFlag sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    .line 117
    :cond_1
    :goto_0
    return v0

    .line 98
    :cond_2
    :try_start_0
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->q:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    aget v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    .line 104
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->o:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 105
    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    aget v2, v2, v4

    if-lt v3, v2, :cond_1

    .line 110
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->p:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 111
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2, v3}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 117
    goto :goto_0

    .line 114
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[I
    .locals 2

    .prologue
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/av/config/ConfigBaseParser;->a(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/av/config/ConfigBaseParser;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "CodecConfigParser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAVCEncoderTestFlag sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    .line 148
    :cond_1
    :goto_0
    return v0

    .line 129
    :cond_2
    :try_start_0
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->q:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 130
    if-eqz v1, :cond_1

    const/4 v2, 0x0

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_1

    .line 135
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->o:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 136
    if-eqz v1, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    aget v1, v1, v3

    if-lt v2, v1, :cond_1

    .line 141
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->p:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 142
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1, v2}, Lcom/tencent/av/utils/ArrayUtils;->a([II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 148
    const/4 v0, 0x1

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 152
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    .line 157
    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->r:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 158
    if-eqz v1, :cond_0

    .line 161
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    aget v1, v1, v3

    if-lt v2, v1, :cond_0

    .line 166
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->v:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 167
    if-eqz v2, :cond_2

    move v1, v0

    .line 168
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 169
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    aget v4, v2, v1

    if-eq v3, v4, :cond_0

    .line 168
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 176
    :cond_2
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->s:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 177
    if-eqz v2, :cond_3

    move v1, v0

    .line 178
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 179
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 186
    :cond_3
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->t:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 187
    if-eqz v2, :cond_4

    move v1, v0

    .line 188
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 189
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 196
    :cond_4
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_5

    move v1, v0

    .line 198
    :goto_4
    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 199
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 207
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 211
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->w:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 217
    if-eqz v1, :cond_0

    .line 220
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    aget v1, v1, v3

    if-lt v2, v1, :cond_0

    .line 225
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->A:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 226
    if-eqz v2, :cond_2

    move v1, v0

    .line 227
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 228
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    aget v4, v2, v1

    if-eq v3, v4, :cond_0

    .line 227
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 235
    :cond_2
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->x:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 236
    if-eqz v2, :cond_3

    move v1, v0

    .line 237
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 238
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 245
    :cond_3
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 246
    if-eqz v2, :cond_4

    move v1, v0

    .line 247
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 248
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 247
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 255
    :cond_4
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->z:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 256
    if-eqz v2, :cond_5

    move v1, v0

    .line 257
    :goto_4
    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 258
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 257
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 266
    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    .line 263
    :catch_0
    move-exception v1

    goto :goto_0
.end method
