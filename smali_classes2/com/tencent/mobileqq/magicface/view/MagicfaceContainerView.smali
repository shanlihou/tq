.class public Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final a:I = 0x96


# instance fields
.field private a:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private a:Landroid/view/GestureDetector;

.field private a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Z

    .line 40
    new-instance v0, Lnco;

    invoke-direct {v0, p0}, Lnco;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 87
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Z

    .line 40
    new-instance v0, Lnco;

    invoke-direct {v0, p0}, Lnco;-><init>(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 88
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Landroid/view/GestureDetector;

    .line 89
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;)Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    return-object v0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Z

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Z

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    const/4 v0, 0x1

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMagicfaceGestureListener(Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView;->a:Lcom/tencent/mobileqq/magicface/view/MagicfaceContainerView$MagicfaceGestureListener;

    .line 37
    return-void
.end method
