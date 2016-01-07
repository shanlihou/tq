.class public Lcom/tencent/image/RegionBitmap$DrawData;
.super Ljava/lang/Object;
.source "RegionBitmap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/image/RegionBitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawData"
.end annotation


# instance fields
.field mBitmap:Landroid/graphics/Bitmap;

.field mDrawRect:Landroid/graphics/Rect;

.field final synthetic this$0:Lcom/tencent/image/RegionBitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/image/RegionBitmap;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/image/RegionBitmap$DrawData;->this$0:Lcom/tencent/image/RegionBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .line 60
    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    .line 64
    :goto_0
    return v1

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/tencent/image/RegionBitmap$DrawData;

    .line 64
    .local v0, "dd":Lcom/tencent/image/RegionBitmap$DrawData;
    iget-object v1, v0, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/image/RegionBitmap$DrawData;->mDrawRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method
