.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Rect;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->a:Landroid/graphics/Rect;

    .line 29
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->getWidth()I

    move-result v1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->getHeight()I

    move-result v0

    .line 59
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 60
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->e:I

    mul-int/2addr v3, v1

    div-int/lit16 v3, v3, 0x2710

    sub-int v3, v1, v3

    sub-int/2addr v3, v5

    .line 69
    :goto_0
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v6, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    return-void

    .line 61
    :cond_1
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->f:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 62
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->e:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v5

    move v3, v2

    goto :goto_0

    .line 63
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->f:I

    if-ne v3, v5, :cond_3

    .line 64
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->e:I

    mul-int/2addr v3, v0

    div-int/lit16 v3, v3, 0x2710

    sub-int v3, v0, v3

    sub-int/2addr v3, v5

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    .line 65
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->f:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 66
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->e:I

    mul-int/2addr v0, v3

    div-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, v5

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, v2

    goto :goto_0
.end method

.method public setIndicateVolumeBitmap(Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->a:Landroid/graphics/Bitmap;

    .line 33
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->f:I

    .line 34
    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->e:I

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateView;->invalidate()V

    .line 44
    return-void
.end method
