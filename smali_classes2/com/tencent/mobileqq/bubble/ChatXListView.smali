.class public Lcom/tencent/mobileqq/bubble/ChatXListView;
.super Lcom/tencent/mobileqq/fpsreport/FPSXListView;
.source "ProGuard"


# static fields
.field private static final a:F = -1.0f

.field private static b:I

.field private static c:I


# instance fields
.field a:I

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private a:Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;

.field private b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 118
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:I

    .line 119
    sget v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:I

    sput v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:F

    .line 37
    sget v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:I

    sget v1, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:I

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 41
    if-gtz v0, :cond_1

    sget v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:I

    :goto_0
    sput v0, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:I

    .line 42
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "ChatXListView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChatXListView open_panel_threshold_value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_0
    return-void

    .line 41
    :cond_1
    shr-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;

    if-eqz v1, :cond_0

    .line 126
    if-nez v0, :cond_1

    .line 127
    iget v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:F

    .line 147
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 131
    :cond_1
    if-eq v0, v4, :cond_2

    if-eq v0, v5, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 134
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 136
    iget v2, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:F

    sub-float v1, v2, v1

    sget v2, Lcom/tencent/mobileqq/bubble/ChatXListView;->c:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;

    invoke-interface {v1}, Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;->ae()V

    .line 138
    iput v3, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:F

    .line 141
    :cond_3
    if-eq v0, v4, :cond_4

    if-ne v0, v5, :cond_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;->af()V

    .line 143
    iput v3, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->b:F

    goto :goto_0
.end method

.method public isInEditMode()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method public offsetChildrenTopAndBottom(I)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->offsetChildrenTopAndBottom(I)V

    .line 84
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->l(I)V

    .line 88
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/fpsreport/FPSXListView;->onScrollChanged(IIII)V

    .line 70
    sub-int v0, p2, p4

    .line 71
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->l(I)V

    .line 75
    :cond_0
    return-void
.end method

.method public setChatPie(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 62
    return-void
.end method

.method public setShowPanelListener(Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/bubble/ChatXListView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView$OnBottomOverScrollListener;

    .line 116
    return-void
.end method
