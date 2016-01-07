.class public Lcom/tencent/mobileqq/utils/ViewUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/text/TextPaint;

.field private static a:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 43
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    new-instance v2, Landroid/graphics/Point;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mobileqq/utils/ViewUtils;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/utils/ViewUtils;->a:Landroid/util/DisplayMetrics;

    .line 22
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/utils/ViewUtils;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    sget-object v1, Lcom/tencent/mobileqq/utils/ViewUtils;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    sput-object v1, Lcom/tencent/mobileqq/utils/ViewUtils;->a:Landroid/text/TextPaint;

    .line 24
    sget-object v1, Lcom/tencent/mobileqq/utils/ViewUtils;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 25
    sub-int v2, v0, p3

    int-to-float v2, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 27
    sub-int/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 33
    :goto_0
    return-void

    .line 31
    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    goto :goto_0
.end method
