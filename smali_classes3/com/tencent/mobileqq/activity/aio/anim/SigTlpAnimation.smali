.class public Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;
.super Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field protected static b:Landroid/graphics/Rect;


# instance fields
.field protected a:Landroid/graphics/Rect;

.field public a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

.field public a:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

.field private a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

.field public a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

.field protected a:Z

.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const-class v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Ljava/lang/String;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Z

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/graphics/Rect;

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/os/Handler;

    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;Z)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Z)Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 7

    .prologue
    const/4 v5, -0x2

    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    if-nez v0, :cond_0

    move v0, v2

    .line 257
    :goto_0
    return v0

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    if-eqz p1, :cond_1

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    :cond_1
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 237
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 238
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    instance-of v1, v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 244
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v6

    iput v1, v5, Landroid/graphics/Rect;->left:I

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 247
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 248
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "paramButton.width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",paramButton.height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v5, v4, v2}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    iget v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2, v2, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/view/View;->layout(IIII)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a()Z

    move-result v0

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 257
    goto/16 :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;Z)I
    .locals 3

    .prologue
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 342
    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v1

    .line 345
    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    move-object v2, v0

    move v0, v1

    .line 346
    instance-of v1, v2, Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-nez v1, :cond_6

    .line 347
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v0

    .line 348
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 349
    if-nez v0, :cond_2

    goto :goto_0

    .line 355
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    if-nez v2, :cond_5

    .line 356
    :cond_4
    instance-of v2, v0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;

    if-nez v2, :cond_0

    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 359
    if-nez v0, :cond_4

    goto :goto_0

    .line 364
    :cond_5
    instance-of v2, v0, Lcom/tencent/widget/MaxHeightRelativelayout;

    if-nez v2, :cond_0

    .line 365
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    .line 366
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 367
    if-nez v0, :cond_5

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a(Z)V

    .line 285
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->offsetChildrenTopAndBottom(I)V

    .line 380
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 298
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->c()V

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeViewInLayout(Landroid/view/View;)V

    .line 301
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    .line 303
    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Z

    if-eqz v0, :cond_2

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeAllViews()V

    .line 305
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 308
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rect.left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",rect.top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    sget-object v1, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rectAio.left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",rectAio.top="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 84
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Z

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/os/Handler;

    new-instance v1, Lisv;

    invoke-direct {v1, p0}, Lisv;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 318
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 319
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 336
    :cond_1
    :goto_0
    return v0

    .line 322
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:[Ljava/lang/String;

    if-nez v2, :cond_1

    .line 325
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_3

    move v0, v1

    .line 328
    goto :goto_0

    .line 329
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:[Ljava/lang/String;

    .line 330
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%d.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 333
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:[Ljava/lang/String;

    array-length v4, v2

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    .line 334
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:[Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 333
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected a(ZIIII)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "layout changed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",left="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",right="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bottom="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeAllViews()V

    .line 269
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Z)Z

    .line 271
    :cond_1
    return v4
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x1

    .line 180
    array-length v0, p1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 222
    :goto_0
    return v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    .line 186
    aget-object v0, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 187
    const/4 v0, 0x2

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Ljava/lang/String;

    .line 188
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    .line 189
    const/4 v1, 0x4

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Z

    .line 190
    aget-object v1, p1, v4

    if-eqz v1, :cond_1

    .line 191
    aget-object v1, p1, v4

    check-cast v1, Landroid/view/View;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    .line 193
    :cond_1
    const/4 v1, 0x6

    aget-object v1, p1, v1

    check-cast v1, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    .line 195
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v4, Lisw;

    invoke-direct {v4, p0, v3, v0}, Lisw;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 222
    goto :goto_0
.end method

.method protected b()V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a(Z)V

    .line 291
    return-void
.end method

.method public b()Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 96
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Z

    if-eqz v0, :cond_7

    .line 103
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->e:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/widget/ListView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->e:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    if-eqz v2, :cond_2

    .line 107
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    .line 113
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    if-nez v0, :cond_3

    .line 114
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Z)V

    .line 167
    :cond_1
    :goto_1
    return v1

    .line 109
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "list view item\'s tag can not cast to Holder, object:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",mPosition:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int v3, v0, v1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Landroid/view/View;Z)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v1

    sub-int v2, v0, v1

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getParentTop(mHolder.signCardBg, true):"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v4}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Landroid/view/View;Z)I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",istview.getScrollY():"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v5}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    .line 127
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    if-eqz v5, :cond_5

    .line 128
    sget-object v5, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/RichStatItemBuilder$Holder;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v6, v4}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Landroid/view/View;Z)I

    move-result v6

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 161
    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iget v5, v5, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->a:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v3, v5

    .line 162
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iget v5, v5, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->b:F

    int-to-float v6, v0

    mul-float/2addr v5, v6

    float-to-int v5, v5

    add-int/2addr v2, v5

    .line 163
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iget v6, v6, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->c:F

    int-to-float v1, v1

    mul-float/2addr v1, v6

    float-to-int v1, v1

    add-int/2addr v1, v3

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;

    iget v6, v6, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo$DynamicItem;->d:F

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v2

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView top="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",left="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v1, v4

    .line 167
    goto/16 :goto_1

    .line 132
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    if-nez v0, :cond_a

    .line 133
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v2}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Ljava/lang/String;Landroid/widget/ListAdapter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->e:I

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/widget/ListView;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->e:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    instance-of v2, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    if-eqz v2, :cond_9

    .line 137
    check-cast v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    .line 143
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->b:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    iget-object v2, v2, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result v2

    sub-int v2, v0, v2

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;

    iget-object v3, v3, Lcom/tencent/mobileqq/richstatus/StatusHistoryActivity$ItemViewHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    :goto_4
    move v3, v1

    move v8, v1

    move v1, v2

    move v2, v8

    .line 154
    goto/16 :goto_2

    .line 139
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 140
    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "list view item\'s tag can not cast to ItemViewHolder, object:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 155
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Landroid/view/View;Z)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v1

    sub-int v2, v0, v1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v0, v1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int/2addr v0, v5

    goto/16 :goto_2

    :cond_b
    move v0, v1

    move v2, v1

    goto :goto_4

    :cond_c
    move v0, v1

    move v2, v1

    move v3, v1

    goto/16 :goto_2
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    .line 280
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 313
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/anim/SigTlpAnimation;->a(Z)V

    .line 314
    return-void
.end method
