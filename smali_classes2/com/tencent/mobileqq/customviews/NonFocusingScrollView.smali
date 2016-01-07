.class public Lcom/tencent/mobileqq/customviews/NonFocusingScrollView;
.super Landroid/widget/ScrollView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 54
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/customviews/NonFocusingScrollView;->scrollTo(II)V

    .line 58
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    invoke-super {p0, v0}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 63
    return-void
.end method
