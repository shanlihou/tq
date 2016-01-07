.class public Lqsg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:F

.field a:I

.field a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/Paint$FontMetrics;

.field final a:Landroid/text/TextPaint;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public c:I

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 940
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lqsg;->a:Landroid/text/TextPaint;

    .line 941
    iget-object v0, p0, Lqsg;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v0, Landroid/text/TextPaint;->density:F

    .line 942
    const/4 v0, 0x0

    iput v0, p0, Lqsg;->b:I

    .line 943
    const v0, -0x777778

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lqsg;->a:Landroid/content/res/ColorStateList;

    .line 944
    iget-object v0, p0, Lqsg;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lqsg;->a:I

    .line 945
    invoke-virtual {p0}, Lqsg;->a()V

    .line 946
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 998
    iget-boolean v0, p0, Lqsg;->a:Z

    if-eqz v0, :cond_0

    .line 999
    const/4 v0, 0x0

    .line 1004
    :goto_0
    return v0

    .line 1001
    :cond_0
    iget v0, p0, Lqsg;->c:I

    if-gez v0, :cond_1

    .line 1002
    iget-object v0, p0, Lqsg;->a:Ljava/lang/String;

    iget-object v1, p0, Lqsg;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lqsg;->c:I

    .line 1004
    :cond_1
    iget v0, p0, Lqsg;->c:I

    goto :goto_0
.end method

.method public a()Landroid/graphics/Paint$FontMetrics;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lqsg;->a:Landroid/graphics/Paint$FontMetrics;

    if-nez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lqsg;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lqsg;->a:Landroid/graphics/Paint$FontMetrics;

    .line 1029
    :cond_0
    iget-object v0, p0, Lqsg;->a:Landroid/graphics/Paint$FontMetrics;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqsg;->a:Z

    .line 992
    const-string v0, ""

    iput-object v0, p0, Lqsg;->a:Ljava/lang/String;

    .line 993
    iput v1, p0, Lqsg;->c:I

    .line 994
    iput v1, p0, Lqsg;->b:I

    .line 995
    return-void
.end method

.method public a(Landroid/graphics/Canvas;[IFF)V
    .locals 2

    .prologue
    .line 1018
    if-eqz p1, :cond_0

    .line 1019
    iget-object v0, p0, Lqsg;->a:Landroid/text/TextPaint;

    iget v1, p0, Lqsg;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 1020
    iget-object v0, p0, Lqsg;->a:Landroid/text/TextPaint;

    iput-object p2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 1021
    iget-object v0, p0, Lqsg;->a:Ljava/lang/String;

    iget-object v1, p0, Lqsg;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, p3, p4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1023
    :cond_0
    return-void
.end method

.method public a(FLandroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    .line 969
    const/4 v2, 0x0

    .line 970
    iget v0, p0, Lqsg;->a:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    .line 971
    iput p1, p0, Lqsg;->a:F

    .line 973
    if-nez p2, :cond_0

    .line 974
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 977
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 979
    iget-object v3, p0, Lqsg;->a:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getTextSize()F

    move-result v3

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    .line 980
    iget-object v2, p0, Lqsg;->a:Landroid/text/TextPaint;

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 981
    iput v4, p0, Lqsg;->c:I

    .line 982
    iput v4, p0, Lqsg;->d:I

    .line 983
    const/4 v0, 0x0

    iput-object v0, p0, Lqsg;->a:Landroid/graphics/Paint$FontMetrics;

    move v0, v1

    .line 987
    :goto_1
    return v0

    .line 976
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public a(Landroid/content/res/ColorStateList;[I)Z
    .locals 1

    .prologue
    .line 949
    if-nez p1, :cond_0

    .line 950
    const/4 v0, 0x0

    .line 953
    :goto_0
    return v0

    .line 952
    :cond_0
    iput-object p1, p0, Lqsg;->a:Landroid/content/res/ColorStateList;

    .line 953
    invoke-virtual {p0, p2}, Lqsg;->a([I)Z

    move-result v0

    goto :goto_0
.end method

.method public a([I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 957
    .line 958
    iget-object v1, p0, Lqsg;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 959
    iget v2, p0, Lqsg;->a:I

    if-eq v1, v2, :cond_0

    .line 960
    iput v1, p0, Lqsg;->a:I

    .line 961
    iget-object v0, p0, Lqsg;->a:Landroid/text/TextPaint;

    iget v1, p0, Lqsg;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 962
    iget-object v0, p0, Lqsg;->a:Landroid/text/TextPaint;

    iput-object p1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 963
    const/4 v0, 0x1

    .line 965
    :cond_0
    return v0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 1008
    iget-boolean v0, p0, Lqsg;->a:Z

    if-eqz v0, :cond_0

    .line 1009
    const/4 v0, 0x0

    .line 1014
    :goto_0
    return v0

    .line 1011
    :cond_0
    iget v0, p0, Lqsg;->d:I

    if-gez v0, :cond_1

    .line 1012
    iget-object v0, p0, Lqsg;->a:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lqsg;->d:I

    .line 1014
    :cond_1
    iget v0, p0, Lqsg;->d:I

    goto :goto_0
.end method
