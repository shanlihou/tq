.class public Lcom/etrump/mixlayout/ETEngine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final ETRUMP_FONT_SIZE_MINIMUM:I = 0x18

.field public static final TAG:Ljava/lang/String; = "ETEngine"

.field private static mCanvas:Landroid/graphics/Canvas; = null

.field private static mPaint:Landroid/graphics/Paint; = null

.field private static sInstance:Lcom/etrump/mixlayout/ETEngine; = null

.field private static final sMemPoolSize:I = 0x100000


# instance fields
.field private final mEnableCallbackDrawing:Z

.field private mInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    sput-object v3, Lcom/etrump/mixlayout/ETEngine;->sInstance:Lcom/etrump/mixlayout/ETEngine;

    .line 24
    :try_start_0
    const-string v0, "vipfont"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_0
    :goto_0
    sput-object v3, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    .line 113
    sput-object v3, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    const-string v1, "ETEngine"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETEngine;->mEnableCallbackDrawing:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETEngine;->mInitialized:Z

    return-void
.end method

.method public static getInstance()Lcom/etrump/mixlayout/ETEngine;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstance:Lcom/etrump/mixlayout/ETEngine;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/etrump/mixlayout/ETEngine;

    invoke-direct {v0}, Lcom/etrump/mixlayout/ETEngine;-><init>()V

    sput-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstance:Lcom/etrump/mixlayout/ETEngine;

    .line 36
    :cond_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->sInstance:Lcom/etrump/mixlayout/ETEngine;

    return-object v0
.end method

.method public static sysDrawText(Ljava/lang/String;IIILandroid/graphics/Bitmap;II)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 137
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    .line 139
    :cond_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 143
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 146
    sget-object v1, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_1

    .line 147
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    sput-object v1, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    .line 148
    :cond_1
    sget-object v1, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1, p4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    sget-object v1, Lcom/etrump/mixlayout/ETEngine;->mCanvas:Landroid/graphics/Canvas;

    int-to-float v2, p5

    int-to-float v3, p6

    sub-float v0, v3, v0

    sget-object v3, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p0, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151
    return-void
.end method

.method public static sysFontHeight(II)I
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    .line 127
    :cond_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    int-to-float v1, p0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 129
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 130
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 131
    return v0
.end method

.method public static sysMeasureText(Ljava/lang/String;II)I
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    .line 118
    :cond_0
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 120
    sget-object v0, Lcom/etrump/mixlayout/ETEngine;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 121
    return v0
.end method


# virtual methods
.method public initEngine(II)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/etrump/mixlayout/ETEngine;->native_initEngine(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "init engine fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method

.method public isEnableCallbackDrawing()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public native native_containComplexScript(Ljava/lang/String;)Z
.end method

.method public native native_doneEngine()V
.end method

.method public native native_drawInRect(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_drawText(Ljava/lang/String;Landroid/graphics/Bitmap;IILcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_initEngine(IIZ)Z
.end method

.method public native native_isFontLoaded(I)Z
.end method

.method public native native_isPaintableChar(CLcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_loadFont(Ljava/lang/String;IZ)Z
.end method

.method public native native_measure(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Landroid/graphics/Rect;)Z
.end method

.method public native native_setPersistentFont(Lcom/etrump/mixlayout/ETFont;)Z
.end method

.method public native native_textLayoutHasPreLine(J)Z
.end method

.method public native native_textLayoutLineHeight(JI)I
.end method

.method public native native_textLayoutLineRangeFrom(JI)I
.end method

.method public native native_textLayoutLineRangeTo(JI)I
.end method

.method public native native_textLayoutLineTotal(J)I
.end method

.method public native native_textLayoutLineWidth(JI)I
.end method

.method public native native_textLayoutLock(Ljava/lang/String;IIIILcom/etrump/mixlayout/ETFont;)J
.end method

.method public native native_textLayoutUnlock(J)V
.end method
