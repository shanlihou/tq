.class public Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->a()V

    .line 27
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/portal/BaseAnimHolder;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lcom/tencent/mobileqq/portal/BaseAnimHolder;

    invoke-direct {v0}, Lcom/tencent/mobileqq/portal/BaseAnimHolder;-><init>()V

    .line 62
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->a:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->b:I

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->c:I

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongBaoJumpLayout;->d:I

    .line 39
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public b()Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 44
    return-void
.end method
