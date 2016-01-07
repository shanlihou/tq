.class public Lcom/tencent/av/IVideoSession$VideoParam;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:S


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    const/16 v0, 0x1c

    sput-short v0, Lcom/tencent/av/IVideoSession$VideoParam;->a:S

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIIII)V
    .locals 0

    .prologue
    .line 67
    iput p7, p0, Lcom/tencent/av/IVideoSession$VideoParam;->a:I

    .line 68
    iput p2, p0, Lcom/tencent/av/IVideoSession$VideoParam;->b:I

    .line 69
    iput p3, p0, Lcom/tencent/av/IVideoSession$VideoParam;->c:I

    .line 70
    iput p4, p0, Lcom/tencent/av/IVideoSession$VideoParam;->d:I

    .line 71
    iput p5, p0, Lcom/tencent/av/IVideoSession$VideoParam;->e:I

    .line 72
    iput p6, p0, Lcom/tencent/av/IVideoSession$VideoParam;->f:I

    .line 73
    iput p7, p0, Lcom/tencent/av/IVideoSession$VideoParam;->g:I

    .line 74
    return-void
.end method

.method public a()[B
    .locals 4

    .prologue
    .line 77
    sget-short v0, Lcom/tencent/av/IVideoSession$VideoParam;->a:S

    new-array v0, v0, [B

    .line 78
    const/4 v1, 0x0

    .line 79
    iget v2, p0, Lcom/tencent/av/IVideoSession$VideoParam;->a:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 80
    const/4 v1, 0x4

    .line 81
    iget v2, p0, Lcom/tencent/av/IVideoSession$VideoParam;->b:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 82
    const/16 v1, 0x8

    .line 83
    iget v2, p0, Lcom/tencent/av/IVideoSession$VideoParam;->c:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 84
    const/16 v1, 0xc

    .line 85
    iget v2, p0, Lcom/tencent/av/IVideoSession$VideoParam;->d:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 86
    const/16 v1, 0x10

    .line 87
    iget v2, p0, Lcom/tencent/av/IVideoSession$VideoParam;->e:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 88
    const/16 v1, 0x14

    .line 89
    iget v2, p0, Lcom/tencent/av/IVideoSession$VideoParam;->f:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 90
    const/16 v1, 0x18

    .line 91
    iget v2, p0, Lcom/tencent/av/IVideoSession$VideoParam;->g:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 93
    return-object v0
.end method
