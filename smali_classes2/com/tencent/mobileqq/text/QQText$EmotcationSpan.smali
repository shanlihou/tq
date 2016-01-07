.class public Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;
.super Landroid/text/style/ReplacementSpan;
.source "ProGuard"


# static fields
.field public static final d:I = -0x80000000


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/mobileqq/text/QQText;

.field private a:Ljava/lang/ref/WeakReference;

.field b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/text/QQText;III)V
    .locals 1

    .prologue
    .line 1263
    iput-object p1, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:Lcom/tencent/mobileqq/text/QQText;

    .line 1264
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1265
    iput p2, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    .line 1266
    iput p3, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    .line 1267
    iput p4, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    .line 1268
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 1272
    const v0, 0x7fffffff

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    and-int/2addr v0, v1

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1281
    iget-object v1, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:Ljava/lang/ref/WeakReference;

    .line 1282
    const/4 v0, 0x0

    .line 1284
    if-eqz v1, :cond_0

    .line 1285
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1287
    :cond_0
    if-nez v0, :cond_1

    .line 1288
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1289
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:Ljava/lang/ref/WeakReference;

    .line 1292
    :cond_1
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1276
    const-string v0, ""

    return-object v0
.end method

.method protected b()Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1315
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    if-nez v0, :cond_1

    .line 1317
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1318
    if-eqz v0, :cond_0

    .line 1319
    iget v1, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1352
    :cond_0
    :goto_0
    return-object v0

    .line 1324
    :cond_1
    const/high16 v0, -0x80000000

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    and-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 1326
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/text/TextUtils;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1327
    if-eqz v0, :cond_0

    .line 1328
    iget v1, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 1335
    :cond_2
    const v0, 0x7fffffff

    iget v1, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    and-int/2addr v0, v1

    .line 1338
    sget-object v1, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:[I

    aget v1, v1, v0

    sget-object v2, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_3

    .line 1340
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/text/TextUtils;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1341
    if-eqz v0, :cond_0

    .line 1342
    iget v1, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 1348
    :cond_3
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/text/TextUtils;->a(IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1349
    if-eqz v0, :cond_0

    .line 1350
    iget v1, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 1362
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1363
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1366
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    sub-int v0, p7, v0

    int-to-float v0, v0

    .line 1367
    if-le p8, p7, :cond_0

    if-eqz p9, :cond_0

    .line 1368
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v2

    .line 1374
    :cond_0
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1375
    if-eqz v1, :cond_1

    .line 1376
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1378
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 1379
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1302
    if-eqz p5, :cond_0

    .line 1303
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    neg-int v0, v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 1304
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1306
    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 1307
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1310
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->b:I

    return v0
.end method
