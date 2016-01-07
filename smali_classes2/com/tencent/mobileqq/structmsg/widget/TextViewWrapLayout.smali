.class public Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->a:Z

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->a:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->a:Z

    .line 25
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->a:Z

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->requestLayout()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->invalidate()V

    .line 50
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 34
    iget-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->a:Z

    if-eqz v0, :cond_1

    .line 35
    const v0, 0x7f090056

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    const v1, 0x7f090057

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 37
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/structmsg/widget/TextViewWrapLayout;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :cond_1
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method
