.class public Lcom/tencent/mobileqq/widget/ImageViewTouche;
.super Lcom/tencent/mobileqq/widget/ImageViewTouchBase;
.source "ProGuard"


# instance fields
.field private mEnableTrackballScroll:Z

.field private region:Landroid/graphics/Bitmap;

.field private showRegion:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method public postTranslateCenter(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 29
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/widget/ImageViewTouchBase;->postTranslate(FF)V

    .line 30
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->center(ZZ)V

    .line 31
    return-void
.end method

.method public setEnableTrackballScroll(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/ImageViewTouche;->mEnableTrackballScroll:Z

    .line 26
    return-void
.end method
