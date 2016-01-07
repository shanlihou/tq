.class public Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;
.super Landroid/view/ViewGroup$LayoutParams;
.source "ProGuard"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(IIFF)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 160
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v3

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;-><init>(IIFFFF)V

    .line 161
    return-void
.end method

.method public constructor <init>(IIFFFF)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 165
    iput p3, p0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->c:F

    .line 166
    iput p4, p0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->d:F

    .line 167
    iput p5, p0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->a:F

    .line 168
    iput p6, p0, Lcom/tencent/mobileqq/widget/RatioLayout$LayoutParams;->b:F

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 157
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    return-void
.end method
