.class public abstract Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/DownloadParams$DecodeHandler;


# static fields
.field public static final a:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field public static final b:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field public static final c:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field public static final d:Lcom/tencent/image/DownloadParams$DecodeHandler;

.field public static final e:Lcom/tencent/image/DownloadParams$DecodeHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-instance v0, Lpdt;

    invoke-direct {v0}, Lpdt;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 45
    new-instance v0, Lpdu;

    invoke-direct {v0}, Lpdu;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->b:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 63
    new-instance v0, Lpdv;

    invoke-direct {v0}, Lpdv;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->c:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 78
    new-instance v0, Lpdw;

    invoke-direct {v0}, Lpdw;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->d:Lcom/tencent/image/DownloadParams$DecodeHandler;

    .line 97
    new-instance v0, Lpdx;

    invoke-direct {v0}, Lpdx;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/urldrawable/URLDrawableDecodeHandler;->e:Lcom/tencent/image/DownloadParams$DecodeHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(II)[I
    .locals 2

    .prologue
    .line 123
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public static final a(III)[I
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    return-object v0
.end method
