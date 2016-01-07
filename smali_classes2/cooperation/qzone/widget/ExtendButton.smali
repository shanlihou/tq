.class public Lcooperation/qzone/widget/ExtendButton;
.super Landroid/widget/CompoundButton;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/widget/ExtendButton;->a:Z

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/widget/ExtendButton;->a:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/widget/ExtendButton;->a:Z

    .line 33
    return-void
.end method


# virtual methods
.method protected dispatchSetSelected(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 41
    if-eqz p1, :cond_1

    .line 42
    iget-boolean v0, p0, Lcooperation/qzone/widget/ExtendButton;->a:Z

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcooperation/qzone/widget/ExtendButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v2

    .line 47
    :goto_0
    if-ge v1, v3, :cond_1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    if-eq v4, p0, :cond_0

    .line 50
    invoke-virtual {v4, v2}, Landroid/view/View;->setSelected(Z)V

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 61
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcooperation/qzone/widget/ExtendButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 72
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 73
    invoke-virtual {p0}, Lcooperation/qzone/widget/ExtendButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 75
    :cond_0
    return-void
.end method

.method public setAncestorHaveOneSelected(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcooperation/qzone/widget/ExtendButton;->a:Z

    .line 37
    return-void
.end method
