.class public Lcom/tencent/image/RoundRectBitmap;
.super Ljava/lang/Object;
.source "RoundRectBitmap.java"


# instance fields
.field public final mBitmap:Landroid/graphics/Bitmap;

.field public final mBoardColor:I

.field public final mBorderWidth:F

.field public final mCornerRadius:F

.field public mDisplayHeight:I

.field public mDisplayWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;F)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "cornerRadius"    # F

    .prologue
    .line 26
    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/image/RoundRectBitmap;-><init>(Landroid/graphics/Bitmap;FIF)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;FIF)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "cornerRadius"    # F
    .param p3, "boardColor"    # I
    .param p4, "borderWidth"    # F

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tencent/image/RoundRectBitmap;->mBitmap:Landroid/graphics/Bitmap;

    .line 20
    iput p2, p0, Lcom/tencent/image/RoundRectBitmap;->mCornerRadius:F

    .line 21
    iput p3, p0, Lcom/tencent/image/RoundRectBitmap;->mBoardColor:I

    .line 22
    iput p4, p0, Lcom/tencent/image/RoundRectBitmap;->mBorderWidth:F

    .line 23
    return-void
.end method
