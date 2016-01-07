.class public Lcom/tencent/theme/SkinnableBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SkinnableBitmapDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/theme/SkinnableBitmapDrawable$a;
    }
.end annotation


# static fields
.field private static final i:[I


# instance fields
.field private a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private final d:Landroid/graphics/Rect;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 434
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/theme/SkinnableBitmapDrawable;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010119
        0x101011a
        0x101011b
        0x101011c
        0x10100af
        0x1010201
    .end array-data
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:Landroid/graphics/Rect;

    .line 51
    new-instance v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:Landroid/graphics/Rect;

    .line 59
    new-instance v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 60
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    iput v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->m:I

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-direct {v0, p2}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    iput v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->m:I

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    iput v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->m:I

    .line 125
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 126
    const-string v0, "BitmapDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapDrawable cannot decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    iput v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->m:I

    .line 101
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 102
    const-string v0, "BitmapDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapDrawable cannot decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-direct {v0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 71
    return-void
.end method

.method constructor <init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 782
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:Landroid/graphics/Rect;

    .line 783
    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 784
    if-eqz p2, :cond_1

    .line 785
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    .line 791
    :goto_0
    iget-object v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->a(Landroid/graphics/Bitmap;)V

    .line 792
    iget-boolean v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:Z

    if-eqz v0, :cond_0

    .line 794
    iput-boolean v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    .line 795
    iput-boolean v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Z

    .line 797
    :cond_0
    return-void

    .line 786
    :cond_1
    if-eqz p1, :cond_2

    .line 787
    iget v0, p1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->m:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    goto :goto_0

    .line 789
    :cond_2
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 113
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 115
    const-string v0, "BitmapDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapDrawable cannot decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/theme/SkinnableBitmapDrawable;-><init>(Lcom/tencent/theme/SkinnableBitmapDrawable$a;Landroid/content/res/Resources;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 91
    const-string v0, "BitmapDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BitmapDrawable cannot decode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_0
    return-void
.end method

.method static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/util/AttributeSet;Z)Lcom/tencent/theme/SkinnableBitmapDrawable$a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 451
    invoke-interface {p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v2

    .line 452
    new-instance v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 453
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:Z

    .line 454
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 455
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 457
    invoke-interface {p2, v1}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v0

    .line 458
    sparse-switch v0, :sswitch_data_0

    .line 455
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 461
    :sswitch_0
    const/4 v0, 0x0

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result v0

    .line 462
    if-nez v0, :cond_1

    .line 464
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <bitmap> requires a valid src attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_1
    invoke-static {}, Lcom/tencent/theme/SkinEngine;->getInstances()Lcom/tencent/theme/SkinEngine;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/theme/SkinEngine;->a(I)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 469
    iget-object v5, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->g:Landroid/graphics/Bitmap;

    iput-object v5, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->g:Landroid/graphics/Bitmap;

    .line 470
    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->f:[I

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->f:[I

    goto :goto_1

    .line 473
    :sswitch_1
    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_1

    .line 476
    :sswitch_2
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_1

    .line 479
    :sswitch_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->isDither()Z

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setDither(Z)V

    goto :goto_1

    .line 482
    :sswitch_4
    const/16 v0, 0x77

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    iput v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->i:I

    goto :goto_1

    .line 485
    :sswitch_5
    const/4 v0, -0x1

    invoke-interface {p2, v1, v0}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v0

    .line 486
    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    .line 488
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 491
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 492
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    goto :goto_1

    .line 495
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 496
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_1

    .line 499
    :pswitch_2
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 500
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_1

    .line 511
    :cond_2
    if-eqz p3, :cond_1d

    .line 513
    if-eqz p4, :cond_4

    .line 515
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    .line 517
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_1d

    .line 519
    invoke-interface {p3, v0}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    .line 520
    sparse-switch v2, :sswitch_data_1

    .line 517
    :cond_3
    :goto_3
    :sswitch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 536
    :sswitch_7
    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v2

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_3

    .line 539
    :sswitch_8
    invoke-virtual {v4}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v2

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_3

    .line 542
    :sswitch_9
    invoke-virtual {v4}, Landroid/graphics/Paint;->isDither()Z

    move-result v2

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setDither(Z)V

    goto :goto_3

    .line 545
    :sswitch_a
    const/16 v2, 0x77

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v2

    iput v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->i:I

    goto :goto_3

    .line 549
    :sswitch_b
    const/4 v2, -0x2

    invoke-interface {p3, v0, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(II)I

    move-result v2

    .line 550
    const/4 v5, -0x2

    if-eq v2, v5, :cond_3

    .line 552
    packed-switch v2, :pswitch_data_1

    goto :goto_3

    .line 555
    :pswitch_3
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 556
    const/4 v2, 0x0

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    .line 559
    :pswitch_4
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 560
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    .line 563
    :pswitch_5
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 564
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    .line 567
    :pswitch_6
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 568
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v2, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    .line 581
    :cond_4
    invoke-interface {p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v5

    .line 583
    const/4 v0, 0x0

    move v2, v0

    :goto_4
    if-ge v2, v5, :cond_1d

    .line 585
    invoke-interface {p3, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    const-string v1, "antialias"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 590
    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 583
    :cond_5
    :goto_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 592
    :cond_6
    const-string v1, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 594
    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_5

    .line 596
    :cond_7
    const-string v1, "dither"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 598
    invoke-virtual {v4}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v0

    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_5

    .line 600
    :cond_8
    const-string v1, "gravity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 602
    invoke-interface {p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 603
    const-string v0, "\\|"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 604
    const/4 v1, 0x0

    .line 605
    array-length v8, v7

    const/4 v0, 0x0

    move v11, v0

    move v0, v1

    move v1, v11

    :goto_6
    if-ge v1, v8, :cond_17

    aget-object v9, v7, v1

    .line 607
    const-string v10, "top"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 609
    or-int/lit8 v0, v0, 0x30

    .line 605
    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 611
    :cond_9
    const-string v10, "bottom"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 613
    or-int/lit8 v0, v0, 0x50

    goto :goto_7

    .line 615
    :cond_a
    const-string v10, "left"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 617
    or-int/lit8 v0, v0, 0x3

    goto :goto_7

    .line 619
    :cond_b
    const-string v10, "right"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 621
    or-int/lit8 v0, v0, 0x5

    goto :goto_7

    .line 623
    :cond_c
    const-string v10, "center_vertical"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 625
    or-int/lit8 v0, v0, 0x10

    goto :goto_7

    .line 627
    :cond_d
    const-string v10, "fill_vertical"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 629
    or-int/lit8 v0, v0, 0x70

    goto :goto_7

    .line 631
    :cond_e
    const-string v10, "center_horizontal"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 633
    or-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 635
    :cond_f
    const-string v10, "fill_horizontal"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 637
    or-int/lit8 v0, v0, 0x7

    goto :goto_7

    .line 639
    :cond_10
    const-string v10, "center"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 641
    or-int/lit8 v0, v0, 0x11

    goto :goto_7

    .line 643
    :cond_11
    const-string v10, "fill"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 645
    or-int/lit8 v0, v0, 0x77

    goto :goto_7

    .line 647
    :cond_12
    const-string v10, "clip_vertical"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 649
    or-int/lit16 v0, v0, 0x80

    goto :goto_7

    .line 651
    :cond_13
    const-string v10, "clip_horizontal"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 653
    or-int/lit8 v0, v0, 0x8

    goto :goto_7

    .line 655
    :cond_14
    const-string v10, "start"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 657
    const v9, 0x800003

    or-int/2addr v0, v9

    goto/16 :goto_7

    .line 659
    :cond_15
    const-string v10, "end"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 661
    const v9, 0x800005

    or-int/2addr v0, v9

    goto/16 :goto_7

    .line 665
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error attribute value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :cond_17
    iput v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->i:I

    goto/16 :goto_5

    .line 670
    :cond_18
    const-string v1, "tileMode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 672
    invoke-interface {p3, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    const-string v1, "clamp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 675
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 676
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_5

    .line 678
    :cond_19
    const-string v1, "repeat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 680
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 681
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_5

    .line 683
    :cond_1a
    const-string v1, "mirror"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 685
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 686
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_5

    .line 688
    :cond_1b
    const-string v1, "disabled"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 690
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 691
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    goto/16 :goto_5

    .line 695
    :cond_1c
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error attribute value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 703
    :cond_1d
    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1e

    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->f:[I

    if-nez v0, :cond_1e

    .line 705
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <bitmap> requires a valid src attribute"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_1e
    return-object v3

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x10100af -> :sswitch_4
        0x1010119 -> :sswitch_0
        0x101011a -> :sswitch_1
        0x101011b -> :sswitch_2
        0x101011c -> :sswitch_3
        0x1010201 -> :sswitch_5
    .end sparse-switch

    .line 488
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 520
    :sswitch_data_1
    .sparse-switch
        0x10100af -> :sswitch_a
        0x1010119 -> :sswitch_6
        0x101011a -> :sswitch_7
        0x101011b -> :sswitch_8
        0x101011c -> :sswitch_9
        0x1010201 -> :sswitch_b
    .end sparse-switch

    .line 552
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 140
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 141
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->f:[I

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->f:[I

    .line 144
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v2, v0, v4

    iget v3, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    invoke-static {v1, v2, v3}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:I

    .line 145
    const/4 v1, 0x1

    aget v1, v0, v1

    aget v0, v0, v4

    iget v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    invoke-static {v1, v0, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:I

    .line 152
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:I

    .line 150
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->h:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    .line 156
    if-eqz p1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->a()V

    .line 161
    :goto_0
    return-void

    .line 159
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->h:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:I

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 279
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v1, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->g:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->g:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    .line 283
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-boolean v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->n:Z

    if-eqz v0, :cond_0

    .line 285
    iput-boolean v4, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    .line 286
    iput-boolean v4, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Z

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->f:[I

    if-eqz v0, :cond_2

    .line 290
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->f:[I

    .line 291
    const/4 v1, 0x0

    aget v1, v0, v1

    aget v2, v0, v5

    iget v3, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    invoke-static {v1, v2, v3}, Lcom/tencent/theme/b;->a(III)I

    move-result v1

    iput v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:I

    .line 292
    aget v1, v0, v4

    aget v0, v0, v5

    iget v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    invoke-static {v1, v0, v2}, Lcom/tencent/theme/b;->a(III)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:I

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:I

    .line 297
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->h:I

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 305
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 306
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->f:[I

    if-eqz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v2, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    .line 312
    if-eqz v2, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 314
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setGravity(I)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getImageDrawnRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 316
    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v3, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 318
    :cond_2
    iget-object v3, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 320
    iget-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    if-eqz v0, :cond_3

    .line 321
    iget-object v1, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 322
    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    .line 324
    if-nez v1, :cond_5

    if-nez v0, :cond_5

    .line 325
    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 332
    :goto_1
    iput-boolean v7, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    .line 333
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 336
    :cond_3
    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    .line 337
    if-nez v0, :cond_8

    .line 338
    iget-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Z

    if-eqz v0, :cond_4

    .line 339
    iget v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->i:I

    iget v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:I

    iget v4, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->h:I

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, v4, v5, v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 341
    iput-boolean v7, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Z

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v8, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 327
    :cond_5
    new-instance v4, Landroid/graphics/BitmapShader;

    if-nez v1, :cond_6

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_6
    if-nez v0, :cond_7

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :cond_7
    invoke-direct {v4, v2, v1, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 330
    iget-object v0, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 345
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Z

    if-eqz v0, :cond_9

    .line 346
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 347
    iput-boolean v7, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Z

    .line 349
    :cond_9
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->d:Landroid/graphics/Rect;

    iget-object v1, v3, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_0
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 136
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->h:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->i:I

    return v0
.end method

.method protected getImageDrawnRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 371
    .line 374
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 375
    invoke-virtual {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 377
    if-nez p1, :cond_0

    .line 378
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 403
    :goto_0
    return-object v0

    .line 381
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 382
    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 386
    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 388
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int v3, v0, v3

    .line 389
    sub-int v0, v2, v3

    int-to-double v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v2, v4

    .line 390
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v3, v2

    invoke-direct {v0, v2, v8, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 396
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int v1, v0, v1

    .line 398
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 719
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 720
    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->h:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 713
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 714
    iget v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 3

    .prologue
    const/4 v0, -0x3

    .line 725
    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget v1, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->i:I

    const/16 v2, 0x77

    if-eq v1, v2, :cond_1

    .line 730
    :cond_0
    :goto_0
    return v0

    .line 728
    :cond_1
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 729
    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    .line 730
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v1, v1, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    const/16 v2, 0xff

    if-lt v1, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTileModeX()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public getTileModeY()Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    return-object v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    .prologue
    .line 428
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Z

    .line 275
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 409
    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 228
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 414
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 238
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 233
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iput p1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->i:I

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->e:Z

    .line 224
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 1

    .prologue
    .line 202
    if-nez p1, :cond_0

    const/16 p1, 0xa0

    :cond_0
    iput p1, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    .line 203
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 204
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 205
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->a()V

    .line 207
    :cond_1
    return-void
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setTargetDensity(I)V

    .line 175
    return-void
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 1

    .prologue
    .line 186
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->c:I

    .line 187
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->b()V

    .line 188
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->a()V

    .line 191
    :cond_0
    return-void
.end method

.method public setTileModeX(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 250
    return-void
.end method

.method public setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    .line 258
    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    if-eq v1, p2, :cond_1

    .line 260
    :cond_0
    iput-object p1, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    .line 261
    iput-object p2, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->l:Landroid/graphics/Shader$TileMode;

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->f:Z

    .line 264
    :cond_1
    return-void
.end method

.method public final setTileModeY(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/theme/SkinnableBitmapDrawable;->a:Lcom/tencent/theme/SkinnableBitmapDrawable$a;

    iget-object v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable$a;->k:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 254
    return-void
.end method
