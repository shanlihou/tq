.class public Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:F = 1.08f

.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->c:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->b:Z

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->c:I

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Z

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->b:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x24

    const/4 v1, -0x2

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/os/Handler;

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    const v2, 0x7f020cb1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/TextView;

    .line 55
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/TextView;

    const-string v2, "\u6309\u4f4f\u5f55"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41a80000    # 21.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/TextView;

    const/16 v2, 0x2d

    invoke-static {v4, v4, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/TextView;

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 71
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/TextView;

    const-string v1, "\u6309\u4f4f\u5f55"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5f55\u5b8c"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const v3, 0x3f8a3d71    # 1.08f

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 87
    invoke-super {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->b:Z

    if-eqz v2, :cond_0

    .line 126
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v1

    .line 126
    goto :goto_0

    .line 92
    :pswitch_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->b:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 97
    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 98
    int-to-float v2, v2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 99
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100
    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    const/16 v2, 0x32

    invoke-static {v0, v1, v2, v5, v4}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;ZIFF)V

    goto :goto_1

    .line 115
    :pswitch_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->b:Z

    .line 116
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120
    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    const/16 v2, 0x32

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;ZIFF)V

    goto :goto_1

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x12c

    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v0, 0x1

    .line 132
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->b:Z

    if-nez v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/os/Handler;

    iget v2, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Z

    if-eqz v1, :cond_1

    .line 135
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0, v6, v5, v4}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;ZIFF)V

    .line 139
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Z

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Z

    .line 141
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    invoke-static {v1, v0, v6, v4, v5}, Lcom/tencent/mobileqq/shortvideo/util/VideoAnimation;->a(Landroid/view/View;ZIFF)V

    goto :goto_0

    .line 139
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x24

    .line 75
    invoke-super {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    const v1, 0x7f020cb1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/TextView;

    const/16 v1, 0x2d

    invoke-static {v2, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 83
    return-void

    .line 78
    :cond_1
    invoke-super {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/ImageView;

    const v1, 0x7f020cb2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/widget/RecordButton;->a:Landroid/widget/TextView;

    const/16 v1, 0xa

    const/16 v2, 0x79

    const/16 v3, 0xa5

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
