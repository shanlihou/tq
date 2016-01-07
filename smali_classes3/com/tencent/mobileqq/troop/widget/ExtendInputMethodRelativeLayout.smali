.class public Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout;
.super Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout$OnDownListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 20
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout;->a:Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout$OnDownListener;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout;->a:Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout$OnDownListener;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout$OnDownListener;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout;->a:Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout$OnDownListener;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout;->a:Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout$OnDownListener;

    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout$OnDownListener;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    :cond_2
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/InputMethodRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 34
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setOnDownListener(Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout$OnDownListener;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout;->a:Lcom/tencent/mobileqq/troop/widget/ExtendInputMethodRelativeLayout$OnDownListener;

    .line 41
    return-void
.end method
