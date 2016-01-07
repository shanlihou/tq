.class public Lpqv;
.super Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Xfermode;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/widget/DrawableContainer;Landroid/graphics/Xfermode;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;-><init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/widget/DrawableContainer;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 100
    iput-object p3, p0, Lpqv;->a:Landroid/graphics/Xfermode;

    .line 101
    return-void
.end method

.method constructor <init>(Lpqv;Lcom/tencent/mobileqq/widget/DrawableContainer;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;-><init>(Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;Lcom/tencent/mobileqq/widget/DrawableContainer;Landroid/content/res/Resources;)V

    .line 105
    iget-object v0, p1, Lpqv;->a:Landroid/graphics/Xfermode;

    iput-object v0, p0, Lpqv;->a:Landroid/graphics/Xfermode;

    .line 106
    return-void
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/widget/XfermodeDrawable;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;-><init>(Lpqv;Landroid/content/res/Resources;Lpqu;)V

    return-object v0
.end method
