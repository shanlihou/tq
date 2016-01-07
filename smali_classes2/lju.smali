.class public Llju;
.super Landroid/text/style/ImageSpan;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/Context;

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 966
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 967
    iput-object p1, p0, Llju;->a:Landroid/content/Context;

    .line 968
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 976
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 977
    iput-object p1, p0, Llju;->a:Landroid/content/Context;

    .line 978
    iput-object p3, p0, Llju;->a:Ljava/lang/String;

    .line 979
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 971
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 972
    iput-object p1, p0, Llju;->a:Landroid/content/Context;

    .line 973
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1023
    invoke-virtual {p0}, Llju;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1024
    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1025
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1027
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1029
    sub-int v0, p8, p6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p6

    .line 1030
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1031
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1032
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1033
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 983
    iget-object v0, p0, Llju;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 984
    iget-object v0, p0, Llju;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 985
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UrlCenterImageSpan.getDrawable. url:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Llju;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " drawable:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object v0, v1

    .line 990
    :goto_1
    return-object v0

    .line 986
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 990
    :cond_2
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 994
    invoke-virtual {p0}, Llju;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 996
    if-nez v1, :cond_0

    move v0, v2

    .line 1017
    :goto_0
    return v0

    .line 998
    :cond_0
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 999
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1002
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 1004
    if-eqz p5, :cond_2

    .line 1005
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 1006
    iget v2, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v2, v1

    .line 1007
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 1009
    div-int/lit8 v3, v2, 0x2

    div-int/lit8 v4, v1, 0x4

    sub-int/2addr v3, v4

    .line 1010
    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    .line 1012
    neg-int v2, v1

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1013
    neg-int v1, v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1014
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1015
    iput v3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1017
    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method
