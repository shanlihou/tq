.class public Lcom/tencent/mobileqq/widget/XfermodeDrawable;
.super Lcom/tencent/mobileqq/widget/DrawableContainer;
.source "ProGuard"


# instance fields
.field private a:Lpqv;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/DrawableContainer;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No xfermode support for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-instance v0, Lpqv;

    invoke-direct {v0, p1, p0, p2}, Lpqv;-><init>(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/widget/DrawableContainer;Landroid/graphics/Xfermode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a:Lpqv;

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a:Lpqv;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a(Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Lpqv;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/DrawableContainer;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a:Lpqv;

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a:Lpqv;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a(Lcom/tencent/mobileqq/widget/DrawableContainer$ContainerState;)V

    .line 117
    return-void
.end method

.method public synthetic constructor <init>(Lpqv;Landroid/content/res/Resources;Lpqu;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;-><init>(Lpqv;Landroid/content/res/Resources;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Paint;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 67
    if-nez p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    instance-of v1, p0, Lcom/tencent/mobileqq/widget/XfermodeDrawable;

    if-nez v1, :cond_0

    .line 76
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 77
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_2
    instance-of v1, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_3

    .line 79
    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_3
    instance-of v1, p0, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v1, :cond_4

    .line 81
    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    .line 85
    :cond_4
    instance-of v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v1, :cond_5

    .line 86
    check-cast p0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_5
    instance-of v1, p0, Lcom/tencent/mobileqq/widget/DrawableContainer;

    if-eqz v1, :cond_0

    .line 89
    check-cast p0, Lcom/tencent/mobileqq/widget/DrawableContainer;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableContainer;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Paint;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 56
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/widget/XfermodeDrawable;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V

    move-object p0, v0

    .line 59
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 63
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Paint;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Xfermode;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a:Lpqv;

    iget-object v0, v0, Lpqv;->a:Landroid/graphics/Xfermode;

    if-eq v0, p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a:Lpqv;

    iput-object p1, v0, Lpqv;->a:Landroid/graphics/Xfermode;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->invalidateSelf()V

    .line 42
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a:Lpqv;

    iget-object v0, v0, Lpqv;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Paint;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/XfermodeDrawable;->a:Lpqv;

    iget-object v1, v1, Lpqv;->a:Landroid/graphics/Xfermode;

    .line 48
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v2

    if-eq v2, v1, :cond_0

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 53
    return-void
.end method
