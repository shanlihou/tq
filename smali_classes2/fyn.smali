.class public Lfyn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/activities/DeviceTipActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V
    .locals 1

    .prologue
    .line 327
    iput-object p1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x4

    const/4 v5, 0x0

    .line 331
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 372
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 333
    :pswitch_0
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:I

    .line 334
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-static {v0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b(Lcom/tencent/device/msg/activities/DeviceTipActivity;)V

    goto :goto_0

    .line 337
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:I

    sub-int/2addr v0, v1

    .line 338
    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 339
    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-virtual {v1, v2}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 340
    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    :cond_1
    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 344
    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 346
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:I

    if-lt v0, v1, :cond_2

    .line 347
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 348
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v2, v2, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 350
    :cond_2
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->e:I

    if-gt v0, v1, :cond_3

    .line 351
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->e:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 352
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v2, v2, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 355
    :cond_3
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v2, v2, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v3, v3, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v4, v4, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 356
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget v2, v2, Lcom/tencent/device/msg/activities/DeviceTipActivity;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v2, v2, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v3, v3, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v4, v4, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 357
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:I

    goto/16 :goto_0

    .line 360
    :pswitch_2
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:I

    if-ne v0, v1, :cond_4

    .line 361
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    invoke-virtual {v0}, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b()V

    goto/16 :goto_0

    .line 362
    :cond_4
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->d:I

    if-ge v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v2, v2, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v3, v3, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v4, v4, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 365
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v1, v1, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v2, v2, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v3, v3, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v4, v4, Lcom/tencent/device/msg/activities/DeviceTipActivity;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 367
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->a:Lcom/tencent/av/widget/shimmer/ShimmerTextView;

    invoke-virtual {v0, v5}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setVisibility(I)V

    .line 368
    iget-object v0, p0, Lfyn;->a:Lcom/tencent/device/msg/activities/DeviceTipActivity;

    iget-object v0, v0, Lcom/tencent/device/msg/activities/DeviceTipActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
