.class public Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;
.super Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;
.source "ProGuard"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

.field public a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

.field private a:Z

.field public b:Landroid/view/View;

.field public b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

.field public b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

.field protected c:I

.field public c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const-class v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner$AIOAnimator;-><init>(ILcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;Lcom/tencent/widget/ListView;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Z

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    .line 65
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {p3}, Lcom/tencent/widget/ListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/os/Handler;

    .line 67
    return-void
.end method

.method private a(IIIZ)[I
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/4 v0, 0x2

    new-array v3, v0, [I

    .line 89
    packed-switch p1, :pswitch_data_0

    move v0, v2

    move v1, v2

    .line 126
    :goto_0
    aput v1, v3, v2

    .line 127
    const/4 v1, 0x1

    aput v0, v3, v1

    .line 128
    return-object v3

    .line 92
    :pswitch_0
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 93
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 94
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 96
    :pswitch_1
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 97
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 98
    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 100
    :pswitch_2
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 101
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    int-to-float v4, p3

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 102
    goto :goto_0

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_3

    .line 104
    :pswitch_3
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 105
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 106
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_4

    .line 108
    :pswitch_4
    if-eqz p4, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 109
    :goto_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 110
    goto/16 :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, p2

    div-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_5

    .line 112
    :pswitch_5
    if-eqz p4, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 113
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 114
    goto/16 :goto_0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 116
    :pswitch_6
    if-eqz p4, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 117
    :goto_7
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move v6, v1

    move v1, v0

    move v0, v6

    .line 118
    goto/16 :goto_0

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_7

    .line 120
    :pswitch_7
    if-eqz p4, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 121
    :goto_8
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    int-to-float v4, p3

    div-float/2addr v4, v5

    sub-float/2addr v1, v4

    float-to-int v1, v1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 122
    goto/16 :goto_0

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_8

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method protected a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 334
    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v3

    if-lt v0, v3, :cond_5

    :cond_0
    move v0, v2

    .line 343
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 344
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v3

    if-lt v0, v3, :cond_2

    :cond_1
    move v1, v2

    .line 351
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/os/Handler;

    new-instance v1, Lita;

    invoke-direct {v1, p0}, Lita;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 358
    :cond_3
    return-void

    :cond_4
    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 140
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Z

    if-ne v0, p1, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 147
    instance-of v0, v1, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/bubble/BubbleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo;->a:Lcom/tencent/mobileqq/bubble/BubbleConfig$Chartlet;

    .line 149
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->d:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/bubble/AnimationConfig;->d:Z

    if-eqz v0, :cond_4

    .line 151
    :cond_3
    if-eqz p1, :cond_7

    move-object v0, v1

    .line 152
    check-cast v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d(Z)V

    .line 157
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 158
    check-cast v1, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Z)V

    .line 159
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "background alpha changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v0, v1

    .line 154
    check-cast v0, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->d(Z)V

    goto :goto_2
.end method

.method protected a()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 173
    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->d:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_7

    instance-of v3, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    if-eqz v3, :cond_7

    .line 179
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    if-nez v0, :cond_2

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->e()V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    if-eqz v0, :cond_17

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindView bubbleRect top="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",left="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",bottom="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",right="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",listView height="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v3}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_8

    .line 203
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 204
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    const-string v1, "stop bubble animation"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->e()V

    .line 328
    :cond_6
    :goto_1
    return v2

    .line 181
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 182
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "list view item\'s tag can not cast to ViewHolder, object:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 211
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-nez v0, :cond_10

    move v0, v1

    .line 212
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v3, v3, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    if-eqz v3, :cond_11

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v3, v3, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Lcom/tencent/mobileqq/bubble/AnimationConfig;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/bubble/AnimationConfig;->e:Z

    if-nez v3, :cond_11

    .line 213
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iput-boolean v2, v3, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    .line 218
    :goto_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    if-eqz v3, :cond_9

    .line 219
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v3, v3, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 220
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    if-nez v0, :cond_12

    move v3, v1

    :goto_4
    iput-boolean v3, v4, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    .line 230
    :cond_9
    :goto_5
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget v3, v3, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->f:I

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v5, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v4, v5, v0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a(IIIZ)[I

    move-result-object v3

    .line 236
    aget v4, v3, v1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v5, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    .line 238
    if-nez v0, :cond_14

    .line 240
    aget v3, v3, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v3

    .line 242
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    if-eqz v3, :cond_1a

    .line 243
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget v3, v3, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->f:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v7, v7, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v6, v7, v0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a(IIIZ)[I

    move-result-object v0

    .line 248
    aget v3, v0, v2

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v6

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v6

    .line 249
    aget v0, v0, v1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    .line 266
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 267
    sget-object v6, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindView mView master_x="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",master_y="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",mAttrsFirst.mRect.right="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v8, v8, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",mAttrsFirst.mRect.bottom="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v8, v8, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",listview.Width="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v8}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",listview.Height="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v8}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 274
    :cond_a
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    neg-int v6, v6

    if-lt v4, v6, :cond_19

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v6

    if-gt v4, v6, :cond_19

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    neg-int v6, v6

    if-lt v5, v6, :cond_19

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_19

    .line 276
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    .line 277
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 278
    if-nez v4, :cond_b

    if-eqz v5, :cond_15

    .line 280
    :cond_b
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 281
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 283
    sget-object v6, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindView mView.offsetLeftAndRight "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",mView.offsetTopAndBottom "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    :goto_7
    move v4, v1

    .line 293
    :goto_8
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    if-eqz v5, :cond_18

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    if-eqz v5, :cond_18

    if-eqz v4, :cond_18

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 296
    sget-object v4, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindView mLinkView x="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",y="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mRect.right="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mRect.bottom="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",listview.Width="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",listview.Height="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v6}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 303
    :cond_d
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    neg-int v4, v4

    if-lt v3, v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getWidth()I

    move-result v4

    if-gt v3, v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    neg-int v4, v4

    if-lt v0, v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v4}, Lcom/tencent/widget/ListView;->getHeight()I

    move-result v4

    if-gt v0, v4, :cond_6

    .line 304
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int v2, v3, v2

    .line 305
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    .line 306
    if-nez v2, :cond_e

    if-eqz v0, :cond_16

    .line 308
    :cond_e
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 309
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 311
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView mLinkView.offsetLeftAndRight "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",mLinkView.offsetTopAndBottom "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_f
    :goto_9
    move v2, v1

    .line 318
    goto/16 :goto_1

    :cond_10
    move v0, v2

    .line 211
    goto/16 :goto_2

    .line 215
    :cond_11
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    goto/16 :goto_3

    :cond_12
    move v3, v2

    .line 220
    goto/16 :goto_4

    .line 222
    :cond_13
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iput-boolean v0, v3, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->c:Z

    goto/16 :goto_5

    .line 253
    :cond_14
    aget v3, v3, v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v4, v4, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v3, v4

    .line 255
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    if-eqz v3, :cond_1a

    .line 256
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget v3, v3, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->f:I

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v7, v7, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v3, v6, v7, v0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a(IIIZ)[I

    move-result-object v0

    .line 261
    aget v3, v0, v2

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v6

    .line 262
    aget v0, v0, v1

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v6, v6, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    goto/16 :goto_6

    .line 286
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 287
    sget-object v6, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindView mView dx="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",dy="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 314
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 315
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindView mLinkView dx="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",dy="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_9

    .line 322
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/os/Handler;

    new-instance v1, Lisz;

    invoke-direct {v1, p0}, Lisz;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_18
    move v2, v4

    goto/16 :goto_1

    :cond_19
    move v4, v2

    goto/16 :goto_8

    :cond_1a
    move v0, v2

    move v3, v2

    goto/16 :goto_6
.end method

.method protected a(I)Z
    .locals 1

    .prologue
    .line 363
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ZIIII)Z
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

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

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a()Z

    move-result v0

    return v0
.end method

.method protected varargs a([Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 378
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 379
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 381
    array-length v0, p1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return v3

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->d:I

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->d:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    if-eqz v1, :cond_7

    .line 394
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder$ViewHolder;

    .line 404
    :cond_2
    :goto_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:J

    cmp-long v0, v5, v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:I

    if-eq v0, v4, :cond_a

    .line 407
    :cond_3
    aget-object v0, p1, v10

    check-cast v0, Lcom/tencent/util/Pair;

    .line 409
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:[Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->e()V

    .line 416
    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:J

    .line 417
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:I

    .line 418
    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    .line 419
    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget v5, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->e:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a([Ljava/lang/String;I)V

    .line 423
    if-eqz v4, :cond_4

    .line 425
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->b:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_2
    iput v0, v1, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->l:I

    .line 427
    :cond_4
    new-instance v0, Litb;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Litb;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    sget-object v5, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v9, v5, v3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v0, v3, v3, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-object v1, v1, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->a:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget v5, v5, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->e:I

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a([Ljava/lang/String;I)V

    .line 458
    if-eqz v4, :cond_5

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->b:Z

    if-eqz v1, :cond_9

    :goto_3
    iput v2, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->l:I

    .line 462
    :cond_5
    new-instance v0, Lite;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v1}, Lcom/tencent/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lite;-><init>(Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    .line 486
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    sget-object v2, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v9, v2, v3}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 491
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a()Z

    move-result v0

    :goto_4
    move v3, v0

    .line 493
    goto/16 :goto_0

    .line 396
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 397
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "list view item\'s tag can not cast to ViewHolder, object:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 425
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget v0, v0, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->d:I

    goto/16 :goto_2

    .line 460
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c:Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;

    iget v2, v1, Lcom/tencent/mobileqq/bubble/BubbleInfo$CommonAttrs;->d:I

    goto :goto_3

    :cond_a
    move v0, v3

    goto :goto_4
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->a()V

    .line 506
    :cond_1
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 526
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->e()V

    .line 527
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->c()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeViewInLayout(Landroid/view/View;)V

    .line 515
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->b:Landroid/view/View;

    .line 517
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->removeViewInLayout(Landroid/view/View;)V

    .line 519
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Landroid/view/View;

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/anim/XBubbleAnimation;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->invalidate()V

    .line 522
    return-void
.end method
