.class public Lcom/etrump/mixlayout/ETLayout;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final f:I = 0x800

.field private static final g:I = 0x800


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field private a:Lcom/etrump/mixlayout/ETEngine;

.field public a:Lcom/etrump/mixlayout/ETFont;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/util/ArrayList;

.field public a:Z

.field private a:[I

.field private a:[Lcom/etrump/mixlayout/ETTextLine;

.field public b:I

.field public b:Lcom/etrump/mixlayout/ETFont;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 62
    iput-boolean v3, p0, Lcom/etrump/mixlayout/ETLayout;->b:Z

    .line 63
    iput-boolean v3, p0, Lcom/etrump/mixlayout/ETLayout;->a:Z

    .line 64
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:J

    .line 65
    iput v3, p0, Lcom/etrump/mixlayout/ETLayout;->c:I

    .line 66
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/util/ArrayList;

    .line 68
    new-instance v0, Lcom/etrump/mixlayout/ETFont;

    const-string v1, ""

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v0, v3, v1, v2}, Lcom/etrump/mixlayout/ETFont;-><init>(ILjava/lang/String;F)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->b:Lcom/etrump/mixlayout/ETFont;

    .line 69
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 369
    if-nez p0, :cond_0

    .line 370
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 386
    :goto_0
    return-object v0

    .line 372
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 374
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 375
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    .line 377
    :cond_2
    sub-int v1, p2, p1

    .line 378
    if-gtz v1, :cond_3

    .line 379
    new-instance v0, Ljava/lang/String;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_3
    new-array v2, v1, [C

    .line 382
    :goto_1
    if-ge v0, v1, :cond_4

    .line 383
    add-int v3, v0, p1

    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    aput-char v3, v2, v0

    .line 382
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 386
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 282
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    array-length v3, v0

    move v0, v1

    move v2, v1

    .line 285
    :goto_0
    if-ge v0, v3, :cond_0

    .line 286
    iget-object v4, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v4, v4, v0

    invoke-virtual {v4, p1, v1, v2}, Lcom/etrump/mixlayout/ETTextLine;->a(Landroid/graphics/Bitmap;II)V

    .line 287
    iget-object v4, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextLine;->a()I

    move-result v4

    add-int/2addr v2, v4

    .line 288
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-lt v2, v4, :cond_1

    .line 292
    :cond_0
    return-void

    .line 285
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;IIZ)V
    .locals 2

    .prologue
    .line 460
    new-instance v0, Lcom/etrump/mixlayout/ETParagraph;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/etrump/mixlayout/ETParagraph;-><init>(Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;IIZ)V

    .line 461
    iget v1, p0, Lcom/etrump/mixlayout/ETLayout;->e:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETParagraph;->a(I)V

    .line 462
    iget-object v1, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    return-void
.end method

.method private a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V
    .locals 6

    .prologue
    .line 452
    new-instance v0, Lcom/etrump/mixlayout/ETParagraph;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETParagraph;-><init>(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    .line 453
    iget v1, p0, Lcom/etrump/mixlayout/ETLayout;->e:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETParagraph;->a(I)V

    .line 454
    iget-object v1, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Z

    .line 456
    return-void
.end method

.method private b(I)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    if-eqz v0, :cond_0

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    move v3, v2

    move v4, v2

    .line 165
    :goto_0
    if-ge v1, v5, :cond_1

    .line 167
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETParagraph;

    .line 168
    invoke-virtual {v0, p1, v3, v4}, Lcom/etrump/mixlayout/ETParagraph;->a(III)I

    move-result v4

    .line 169
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETParagraph;->a()I

    move-result v3

    .line 165
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 174
    new-array v0, v4, [Lcom/etrump/mixlayout/ETTextLine;

    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    move v0, v2

    .line 175
    :goto_1
    if-ge v0, v4, :cond_2

    .line 176
    iget-object v1, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    new-instance v3, Lcom/etrump/mixlayout/ETTextLine;

    invoke-direct {v3}, Lcom/etrump/mixlayout/ETTextLine;-><init>()V

    aput-object v3, v1, v0

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 180
    :goto_2
    if-ge v3, v5, :cond_5

    .line 181
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETParagraph;

    .line 182
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETParagraph;->a()Ljava/util/ArrayList;

    move-result-object v6

    move v1, v2

    .line 184
    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 185
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETFragment;

    .line 186
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFragment;->c()I

    move-result v7

    .line 187
    if-ltz v7, :cond_3

    if-ge v7, v4, :cond_3

    .line 188
    iget-object v8, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v7, v8, v7

    invoke-virtual {v7, v0}, Lcom/etrump/mixlayout/ETTextLine;->a(Lcom/etrump/mixlayout/ETFragment;)V

    .line 184
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 180
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v2

    move v1, v2

    .line 196
    :goto_4
    if-ge v0, v4, :cond_6

    .line 197
    iget-object v3, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v3, v3, v0

    .line 198
    invoke-virtual {v3, v2, v1}, Lcom/etrump/mixlayout/ETTextLine;->a(II)V

    .line 199
    invoke-virtual {v3}, Lcom/etrump/mixlayout/ETTextLine;->a()I

    move-result v3

    add-int/2addr v1, v3

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 201
    :cond_6
    return-void
.end method

.method private final b(Landroid/graphics/Canvas;II)V
    .locals 3

    .prologue
    .line 269
    .line 272
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    array-length v1, v0

    .line 273
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 274
    iget-object v2, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2, p3}, Lcom/etrump/mixlayout/ETTextLine;->a(Landroid/graphics/Canvas;II)V

    .line 275
    iget-object v2, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/etrump/mixlayout/ETTextLine;->a()I

    move-result v2

    add-int/2addr p3, v2

    .line 273
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 332
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v0, :cond_1

    .line 336
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spanned;

    if-eqz v0, :cond_2

    .line 337
    invoke-direct {p0}, Lcom/etrump/mixlayout/ETLayout;->f()V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETFont;

    move-object v0, p0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETLayout;->a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    goto :goto_0
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 391
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spanned;

    .line 392
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v3, Landroid/text/style/CharacterStyle;

    invoke-interface {v0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 393
    array-length v3, v1

    new-array v11, v3, [Lig;

    .line 395
    if-eqz v11, :cond_0

    array-length v3, v11

    if-nez v3, :cond_2

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETFont;

    move-object v0, p0

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/etrump/mixlayout/ETLayout;->a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    .line 448
    :cond_1
    return-void

    :cond_2
    move v3, v2

    .line 400
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_3

    .line 401
    new-instance v4, Lig;

    invoke-direct {v4}, Lig;-><init>()V

    aput-object v4, v11, v3

    .line 403
    aget-object v4, v11, v3

    aget-object v5, v1, v3

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Lig;->a:I

    .line 404
    aget-object v4, v11, v3

    aget-object v5, v1, v3

    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    iput v5, v4, Lig;->b:I

    .line 405
    aget-object v4, v11, v3

    aget-object v5, v1, v3

    iput-object v5, v4, Lig;->a:Landroid/text/style/CharacterStyle;

    .line 400
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 408
    :cond_3
    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    invoke-static {v11, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move v9, v2

    move v5, v2

    .line 411
    :goto_1
    array-length v0, v1

    if-ge v9, v0, :cond_1

    .line 413
    aget-object v0, v11, v9

    iget v6, v0, Lig;->a:I

    .line 414
    aget-object v0, v11, v9

    iget v10, v0, Lig;->b:I

    .line 417
    sub-int v0, v6, v5

    if-lez v0, :cond_4

    .line 419
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v5, v6}, Lcom/etrump/mixlayout/ETLayout;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETFont;

    move-object v3, p0

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/etrump/mixlayout/ETLayout;->a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    .line 424
    :cond_4
    sub-int v0, v10, v6

    if-lez v0, :cond_5

    .line 426
    aget-object v0, v11, v9

    iget-object v0, v0, Lig;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_7

    .line 429
    if-lez v6, :cond_8

    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    add-int/lit8 v3, v6, -0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_8

    .line 430
    add-int/lit8 v6, v6, 0x1

    move v5, v6

    .line 432
    :goto_2
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    invoke-static {v0, v5, v10}, Lcom/etrump/mixlayout/ETLayout;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 433
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lcom/etrump/mixlayout/ETLayout;->b:Lcom/etrump/mixlayout/ETFont;

    const/4 v8, 0x1

    move-object v3, p0

    move v6, v10

    invoke-direct/range {v3 .. v8}, Lcom/etrump/mixlayout/ETLayout;->a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    .line 440
    :cond_5
    :goto_3
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_6

    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v10, v0, :cond_6

    .line 442
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-static {v0, v10, v3}, Lcom/etrump/mixlayout/ETLayout;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 443
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v7, p0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETFont;

    move-object v3, p0

    move v5, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/etrump/mixlayout/ETLayout;->a(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V

    .line 411
    :cond_6
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v5, v10

    goto :goto_1

    .line 435
    :cond_7
    aget-object v0, v11, v9

    iget-object v0, v0, Lig;->a:Landroid/text/style/CharacterStyle;

    instance-of v0, v0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    if-eqz v0, :cond_5

    .line 436
    aget-object v0, v11, v9

    iget-object v0, v0, Lig;->a:Landroid/text/style/CharacterStyle;

    check-cast v0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-direct {p0, v0, v6, v10, v2}, Lcom/etrump/mixlayout/ETLayout;->a(Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;IIZ)V

    goto :goto_3

    :cond_8
    move v5, v6

    goto :goto_2
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/etrump/mixlayout/ETLayout;->c:I

    return v0
.end method

.method public a(II)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 296
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 297
    iget-object v2, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    array-length v2, v2

    .line 298
    :goto_0
    if-ge v0, v2, :cond_2

    .line 299
    iget-object v3, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/etrump/mixlayout/ETTextLine;->c()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 300
    iget-object v3, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/etrump/mixlayout/ETTextLine;->d()I

    move-result v3

    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 301
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextLine;->b()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 302
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v4, v4, v0

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETTextLine;->a()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 303
    invoke-virtual {v1, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-nez v3, :cond_1

    .line 298
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 306
    :cond_1
    iget-object v3, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v3, v3, v0

    invoke-virtual {v3, p1}, Lcom/etrump/mixlayout/ETTextLine;->a(I)Lcom/etrump/mixlayout/ETFragment;

    move-result-object v3

    .line 307
    if-eqz v3, :cond_0

    .line 308
    invoke-virtual {v3}, Lcom/etrump/mixlayout/ETFragment;->a()Lcom/etrump/mixlayout/ETParagraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETParagraph;->b()I

    move-result v0

    .line 311
    :goto_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/etrump/mixlayout/ETLayout;->a:I

    iget v2, p0, Lcom/etrump/mixlayout/ETLayout;->b:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 89
    return-object v0
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/etrump/mixlayout/ETLayout;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETLayout;->c:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/etrump/mixlayout/ETLayout;->e:I

    return-void
.end method

.method public a(IIZ)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 316
    .line 317
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 318
    :goto_0
    if-ge v1, v3, :cond_1

    .line 319
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/etrump/mixlayout/ETParagraph;

    .line 321
    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETParagraph;->b()I

    move-result v4

    if-lt p1, v4, :cond_0

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETParagraph;->c()I

    move-result v4

    if-ge p1, v4, :cond_0

    .line 322
    invoke-virtual {v0, p3}, Lcom/etrump/mixlayout/ETParagraph;->a(Z)V

    .line 318
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 325
    :cond_0
    invoke-virtual {v0, v2}, Lcom/etrump/mixlayout/ETParagraph;->a(Z)V

    goto :goto_1

    .line 328
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/CharSequence;Lcom/etrump/mixlayout/ETFont;I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    iput p1, p0, Lcom/etrump/mixlayout/ETLayout;->d:I

    .line 105
    iput-object p2, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    .line 106
    iput-object p3, p0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETFont;

    .line 107
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/etrump/mixlayout/ETLayout;->a:Z

    .line 109
    iget-object v1, p0, Lcom/etrump/mixlayout/ETLayout;->b:Lcom/etrump/mixlayout/ETFont;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETFont;

    if-eqz v1, :cond_0

    .line 110
    iget-object v1, p0, Lcom/etrump/mixlayout/ETLayout;->b:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETFont;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/etrump/mixlayout/ETFont;->setId(I)V

    .line 111
    iget-object v1, p0, Lcom/etrump/mixlayout/ETLayout;->b:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETFont;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/etrump/mixlayout/ETFont;->setPath(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/etrump/mixlayout/ETLayout;->b:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {p3}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/etrump/mixlayout/ETFont;->setSize(F)V

    .line 113
    iget-object v1, p0, Lcom/etrump/mixlayout/ETLayout;->b:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v1, p4}, Lcom/etrump/mixlayout/ETFont;->setColor(I)V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/etrump/mixlayout/ETLayout;->e()V

    .line 119
    iget-boolean v1, p0, Lcom/etrump/mixlayout/ETLayout;->a:Z

    if-eqz v1, :cond_1

    .line 120
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no text use system draw"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1
    invoke-direct {p0, p1}, Lcom/etrump/mixlayout/ETLayout;->b(I)V

    .line 124
    iget-object v1, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    if-nez v1, :cond_2

    .line 125
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "measure textLines fail"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2
    iget-object v1, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    array-length v4, v1

    move v2, v0

    move v3, v0

    move v1, v0

    .line 131
    :goto_0
    if-ge v2, v4, :cond_3

    .line 132
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextLine;->b()I

    move-result v0

    .line 133
    iget-object v5, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/etrump/mixlayout/ETTextLine;->a()I

    move-result v5

    .line 134
    if-le v0, v1, :cond_6

    .line 136
    :goto_1
    add-int/2addr v3, v5

    .line 131
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 139
    :cond_3
    iput v1, p0, Lcom/etrump/mixlayout/ETLayout;->a:I

    .line 140
    iput v3, p0, Lcom/etrump/mixlayout/ETLayout;->b:I

    .line 141
    iget v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/etrump/mixlayout/ETLayout;->b:I

    if-gtz v0, :cond_5

    .line 142
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mesure fail mWidth="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/etrump/mixlayout/ETLayout;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mHeight"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/etrump/mixlayout/ETLayout;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_5
    invoke-virtual {p0}, Lcom/etrump/mixlayout/ETLayout;->c()V

    .line 146
    return-void

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Canvas;II)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/16 v3, 0x800

    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 206
    if-nez p1, :cond_0

    .line 264
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 221
    int-to-float v0, p2

    int-to-float v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 224
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 226
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    const/16 v1, 0xe

    if-lt v0, v1, :cond_6

    .line 232
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v1

    .line 233
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v3

    .line 236
    :goto_1
    if-gt v5, v3, :cond_2

    if-gt v2, v1, :cond_2

    .line 237
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v4, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 261
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    invoke-direct {p0, p1, p2, p3}, Lcom/etrump/mixlayout/ETLayout;->b(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 240
    :cond_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 242
    :goto_2
    if-lez v2, :cond_1

    .line 243
    if-lt v2, v1, :cond_3

    move v0, v1

    .line 244
    :goto_3
    sub-int v6, v2, v0

    .line 246
    iput v9, v7, Landroid/graphics/Rect;->left:I

    .line 247
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v7, Landroid/graphics/Rect;->bottom:I

    move v4, v5

    .line 249
    :goto_4
    if-lez v4, :cond_5

    .line 250
    if-lt v4, v3, :cond_4

    move v2, v3

    .line 251
    :goto_5
    sub-int/2addr v4, v2

    .line 253
    iget v8, v7, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v2

    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 254
    iget-object v8, p0, Lcom/etrump/mixlayout/ETLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v8, v7, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 255
    iget v8, v7, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v8

    iput v2, v7, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_3
    move v0, v2

    .line 243
    goto :goto_3

    :cond_4
    move v2, v4

    .line 250
    goto :goto_5

    .line 257
    :cond_5
    iget v2, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v7, Landroid/graphics/Rect;->top:I

    move v2, v6

    .line 258
    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_1
.end method

.method public a(JLcom/etrump/mixlayout/ETFont;)Z
    .locals 2

    .prologue
    .line 80
    iget-wide v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0, p3}, Lcom/etrump/mixlayout/ETFont;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/etrump/mixlayout/ETLayout;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/etrump/mixlayout/ETLayout;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETLayout;->c:I

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Landroid/graphics/Bitmap;

    .line 153
    :cond_0
    iget v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:I

    iget v1, p0, Lcom/etrump/mixlayout/ETLayout;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Landroid/graphics/Bitmap;

    .line 154
    iget-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/etrump/mixlayout/ETLayout;->a(Landroid/graphics/Bitmap;)V

    .line 155
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 466
    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 467
    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/lang/CharSequence;

    .line 468
    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Lcom/etrump/mixlayout/ETFont;

    .line 469
    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->b:Lcom/etrump/mixlayout/ETFont;

    .line 470
    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Ljava/util/ArrayList;

    .line 471
    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:[Lcom/etrump/mixlayout/ETTextLine;

    .line 472
    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:[I

    .line 473
    iput-object v0, p0, Lcom/etrump/mixlayout/ETLayout;->a:Landroid/graphics/Bitmap;

    .line 474
    return-void
.end method
