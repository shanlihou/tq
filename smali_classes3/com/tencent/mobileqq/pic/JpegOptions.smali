.class public final Lcom/tencent/mobileqq/pic/JpegOptions;
.super Ljava/lang/Object;
.source "JpegOptions.java"


# static fields
.field static final DEFAULT:Lcom/tencent/mobileqq/pic/JpegOptions;


# instance fields
.field public inBitmap:Landroid/graphics/Bitmap;

.field public inDither:Z

.field public inJustDecodeBounds:Z

.field public inPreferQualityOverSpeed:Z

.field public inPreferredConfig:Landroid/graphics/Bitmap$Config;

.field public inSampleSize:I

.field public outHeight:I

.field public outWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/tencent/mobileqq/pic/JpegOptions;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/JpegOptions;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pic/JpegOptions;->DEFAULT:Lcom/tencent/mobileqq/pic/JpegOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inBitmap:Landroid/graphics/Bitmap;

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inJustDecodeBounds:Z

    .line 55
    iput v2, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inSampleSize:I

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    iput-boolean v2, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inPreferQualityOverSpeed:Z

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->outWidth:I

    .line 95
    iput v1, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->outHeight:I

    .line 14
    iput-boolean v1, p0, Lcom/tencent/mobileqq/pic/JpegOptions;->inDither:Z

    .line 15
    return-void
.end method
