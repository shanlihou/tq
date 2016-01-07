.class public Lcom/tencent/mobileqq/widget/CustomSafeEditText;
.super Lcom/tencent/mobileqq/widget/ClearableEditText;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ClearableEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CustomSafeEditText;->setClearButtonVisible(Z)V

    .line 30
    return-void
.end method


# virtual methods
.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/ClearableEditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 36
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/mqsafeedit/libsafeedit;->getLoginLegal(Ljava/lang/String;)V

    .line 43
    return-void
.end method
