.class public Lcom/tencent/widget/TCWNumberPickerButton;
.super Landroid/widget/ImageButton;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/widget/TCWNumberPicker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 80
    const v0, 0x7f090780

    invoke-virtual {p0}, Lcom/tencent/widget/TCWNumberPickerButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPickerButton;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0}, Lcom/tencent/widget/TCWNumberPicker;->a()V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const v0, 0x7f090782

    invoke-virtual {p0}, Lcom/tencent/widget/TCWNumberPickerButton;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/widget/TCWNumberPickerButton;->a:Lcom/tencent/widget/TCWNumberPicker;

    invoke-virtual {v0}, Lcom/tencent/widget/TCWNumberPicker;->b()V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPickerButton;->a()V

    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 65
    const/16 v0, 0x17

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 67
    :cond_0
    invoke-direct {p0}, Lcom/tencent/widget/TCWNumberPickerButton;->a()V

    .line 69
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/widget/TCWNumberPickerButton;->a(Landroid/view/MotionEvent;)V

    .line 54
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/widget/TCWNumberPickerButton;->a(Landroid/view/MotionEvent;)V

    .line 60
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setNumberPicker(Lcom/tencent/widget/TCWNumberPicker;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/widget/TCWNumberPickerButton;->a:Lcom/tencent/widget/TCWNumberPicker;

    .line 49
    return-void
.end method
