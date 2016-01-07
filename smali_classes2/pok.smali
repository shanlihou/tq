.class public Lpok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/CustomedTabWidget;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lpok;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 109
    :goto_0
    iget-object v2, p0, Lpok;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 110
    iget-object v2, p0, Lpok;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 111
    iget-object v2, p0, Lpok;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    iput v0, v2, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:I

    .line 112
    iget-object v0, p0, Lpok;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Z

    .line 113
    iget-object v0, p0, Lpok;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->invalidate()V

    .line 121
    :cond_0
    :goto_1
    return v1

    .line 109
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 118
    iget-object v0, p0, Lpok;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->a:Z

    .line 119
    iget-object v0, p0, Lpok;->a:Lcom/tencent/mobileqq/widget/CustomedTabWidget;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CustomedTabWidget;->invalidate()V

    goto :goto_1
.end method
