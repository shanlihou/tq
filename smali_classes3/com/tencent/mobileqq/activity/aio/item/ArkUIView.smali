.class public Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;
.implements Lcom/tencent/mobileqq/activity/aio/item/ArkRelativeLayout$LayoutListener;


# static fields
.field private static a:Landroid/graphics/PaintFlagsDrawFilter;


# instance fields
.field private a:F

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/Rect;

.field private a:Lcom/tencent/ark/SWIGTYPE_p_void;

.field public a:Ljava/lang/ref/WeakReference;

.field private a:Z

.field private b:Landroid/graphics/Rect;

.field private b:Lcom/tencent/ark/SWIGTYPE_p_void;

.field public b:Ljava/lang/ref/WeakReference;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/PaintFlagsDrawFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Z

    .line 38
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:F

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Landroid/graphics/Rect;

    .line 194
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Path;

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 50
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 52
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 112
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->setVisibility(I)V

    .line 115
    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 253
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    .line 256
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Z

    .line 257
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Z

    .line 258
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 180
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->e()V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Lcom/tencent/ark/SWIGTYPE_p_void;

    invoke-static {v0}, Lcom/tencent/ark/ark;->arkCanvasDestroy(Lcom/tencent/ark/SWIGTYPE_p_void;)J

    .line 183
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Lcom/tencent/ark/SWIGTYPE_p_void;

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Lcom/tencent/ark/SWIGTYPE_p_void;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/ark/ark;->arkDestroyStubBitmap(Lcom/tencent/ark/SWIGTYPE_p_void;Landroid/graphics/Bitmap;)V

    .line 187
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Lcom/tencent/ark/SWIGTYPE_p_void;

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 189
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    .line 191
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    .line 159
    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->d()V

    .line 163
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 164
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->measure(II)V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Z

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->requestLayout()V

    .line 174
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Z

    goto :goto_0

    .line 171
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->e()V

    .line 56
    new-instance v0, Livs;

    invoke-direct {v0, p0}, Livs;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Ljava/lang/ref/WeakReference;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    .line 70
    invoke-virtual {p1, p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper$OnArkContainerEventListener;)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->invalidate(Landroid/graphics/Rect;)V

    .line 73
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    .line 121
    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:F

    .line 125
    if-eqz p1, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->d()V

    .line 127
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 128
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Z)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->requestLayout()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->c()V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 197
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 202
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 203
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Path;

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v3, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:F

    mul-float/2addr v0, v5

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:F

    mul-float/2addr v1, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 206
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 208
    const/4 v0, 0x1

    .line 210
    :cond_0
    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 244
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/ark/ArkContainer;Landroid/graphics/Rect;Z)Z
    .locals 6

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ark/ark;->arkLockBitmap(Landroid/graphics/Bitmap;)J

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Lcom/tencent/ark/SWIGTYPE_p_void;

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ark/ArkContainer;->Paint(Lcom/tencent/ark/SWIGTYPE_p_void;IIII)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/ark/ark;->arkUnlockBitmap(Landroid/graphics/Bitmap;)V

    .line 144
    const/4 v0, 0x1

    move v1, v0

    .line 146
    :goto_0
    if-eqz p3, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    .line 148
    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->invalidate(Landroid/graphics/Rect;)V

    .line 153
    :cond_0
    return v1

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    const v1, 0x7f09036e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 81
    const v2, 0x7f090371

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->requestLayout()V

    .line 83
    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    if-eqz v0, :cond_1

    .line 87
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 96
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const v1, 0x7f09036e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 98
    const v2, 0x7f090371

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->requestLayout()V

    .line 100
    if-eqz v1, :cond_0

    .line 101
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    :cond_0
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_1
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Landroid/graphics/Canvas;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 262
    sub-int v1, p4, p2

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Z

    if-nez v0, :cond_1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;

    .line 265
    if-nez v0, :cond_2

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 269
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a()F

    move-result v2

    .line 272
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 274
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Lcom/tencent/ark/SWIGTYPE_p_void;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq v2, v1, :cond_6

    .line 275
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Z

    .line 276
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v4, v4, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 277
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 278
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Lcom/tencent/ark/SWIGTYPE_p_void;

    if-eqz v2, :cond_4

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Lcom/tencent/ark/SWIGTYPE_p_void;

    invoke-static {v2}, Lcom/tencent/ark/ark;->arkCanvasDestroy(Lcom/tencent/ark/SWIGTYPE_p_void;)J

    .line 280
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Lcom/tencent/ark/SWIGTYPE_p_void;

    .line 281
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Lcom/tencent/ark/SWIGTYPE_p_void;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    invoke-static {v2, v4}, Lcom/tencent/ark/ark;->arkDestroyStubBitmap(Lcom/tencent/ark/SWIGTYPE_p_void;Landroid/graphics/Bitmap;)V

    .line 282
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Lcom/tencent/ark/SWIGTYPE_p_void;

    .line 284
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 285
    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    .line 288
    :cond_5
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/ark/ark;->arkCreateStubBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/ark/SWIGTYPE_p_void;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Lcom/tencent/ark/SWIGTYPE_p_void;

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->b:Lcom/tencent/ark/SWIGTYPE_p_void;

    invoke-static {v1}, Lcom/tencent/ark/ark;->arkCreateContainerCanvasFromBitmap(Lcom/tencent/ark/SWIGTYPE_p_void;)Lcom/tencent/ark/SWIGTYPE_p_void;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Lcom/tencent/ark/SWIGTYPE_p_void;

    .line 296
    :cond_6
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Z

    .line 297
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ArkContainerWrapper;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    const-string v1, "ArkUIView.onLayout.createBitmap"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onMeasure(II)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->setMeasuredDimension(II)V

    .line 217
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->e()V

    .line 237
    return-void
.end method
