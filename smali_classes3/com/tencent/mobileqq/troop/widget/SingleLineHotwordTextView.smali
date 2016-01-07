.class public Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# static fields
.field protected static final a:I = -0x17bbc

.field protected static final a:Ljava/lang/String; = "SingleLineHotwordTextView"

.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/lang/String; = "\u2026"

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = -0x1

.field public static final h:I = 0x1

.field public static final i:I = 0x2

.field public static final j:I = 0x3

.field protected static final k:I = 0x0

.field protected static final l:I = 0x1

.field protected static final m:I = 0x2

.field protected static final n:I = 0x3


# instance fields
.field private a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    .line 35
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    .line 36
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->b:I

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:I

    .line 58
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    .line 59
    const v0, -0x17bbc

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->o:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->e:Ljava/lang/String;

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->f:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->setSingleLine()V

    .line 66
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextPaint;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 211
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 256
    :goto_0
    return v0

    .line 215
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 217
    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 221
    const/4 v4, -0x1

    if-eq v3, v4, :cond_a

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    .line 223
    invoke-virtual {p3, v0, v1, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v4

    int-to-float v5, p2

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_3

    move v0, v1

    .line 224
    goto :goto_0

    .line 226
    :cond_3
    if-nez v3, :cond_4

    move v0, v2

    .line 227
    goto :goto_0

    .line 229
    :cond_4
    new-array v7, v6, [F

    .line 230
    invoke-virtual {p3, v0, v1, v6, v7}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 231
    int-to-float v0, p2

    const-string v4, "\u2026"

    invoke-virtual {p3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 232
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 233
    int-to-float v0, v0

    invoke-virtual {p3, p4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v0, v4

    float-to-int v0, v0

    .line 235
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int v8, v3, v4

    move v4, v1

    move v5, v1

    .line 237
    :goto_1
    if-ge v4, v8, :cond_6

    .line 238
    int-to-float v5, v5

    aget v9, v7, v4

    add-float/2addr v5, v9

    float-to-int v5, v5

    .line 237
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 240
    :cond_6
    if-ge v5, v0, :cond_7

    move v0, v2

    .line 241
    goto :goto_0

    :cond_7
    move v2, v1

    move v1, v3

    .line 244
    :goto_2
    if-ge v1, v6, :cond_8

    .line 245
    int-to-float v2, v2

    aget v3, v7, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 244
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 247
    :cond_8
    if-ge v2, v0, :cond_9

    .line 248
    const/4 v0, 0x1

    goto :goto_0

    .line 250
    :cond_9
    const/4 v0, 0x3

    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/text/SpannableString;
    .locals 7

    .prologue
    .line 356
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    const/4 v0, 0x0

    .line 374
    :goto_0
    return-object v0

    .line 359
    :cond_0
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 360
    invoke-static {p1}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 361
    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 364
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 365
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 366
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 368
    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 369
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v6, 0x21

    invoke-virtual {v2, v5, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 364
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 374
    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;ILandroid/text/TextPaint;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, p1

    .line 345
    :cond_1
    :goto_0
    return-object v0

    .line 273
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 275
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 279
    const/4 v2, -0x1

    if-eq v5, v2, :cond_1

    .line 283
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 284
    new-array v9, v3, [F

    .line 285
    invoke-virtual {p4, v0, v1, v3, v9}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;II[F)I

    .line 289
    const/4 v2, 0x2

    if-ne p0, v2, :cond_5

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 292
    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 293
    int-to-float v0, v1

    invoke-virtual {p4, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 295
    :goto_1
    int-to-float v0, v0

    const-string v4, "\u2026"

    invoke-virtual {p4, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v0, v4

    float-to-int v0, v0

    move v4, v0

    move v0, v1

    .line 296
    :goto_2
    if-ge v0, v3, :cond_c

    .line 297
    int-to-float v4, v4

    aget v6, v9, v0

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 298
    if-le v4, p3, :cond_4

    .line 303
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 296
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 307
    :cond_5
    if-ne p0, v4, :cond_8

    .line 308
    int-to-float v2, v1

    const-string v4, "\u2026"

    invoke-virtual {p4, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v4, v2

    .line 309
    add-int/lit8 v2, v3, -0x1

    :goto_4
    if-le v2, v1, :cond_6

    .line 310
    int-to-float v4, v4

    aget v5, v9, v2

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 311
    if-le v4, p3, :cond_7

    .line 312
    add-int/lit8 v1, v2, 0x1

    .line 316
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2026"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 309
    :cond_7
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 317
    :cond_8
    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    .line 319
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    .line 320
    int-to-float v6, v1

    const-string v7, "\u2026"

    invoke-virtual {p4, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p4, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v8

    add-float/2addr v7, v8

    add-float/2addr v6, v7

    float-to-int v7, v6

    move v8, v4

    .line 323
    :goto_5
    if-lez v5, :cond_b

    if-ge v2, v3, :cond_b

    .line 324
    if-eqz v8, :cond_9

    .line 325
    int-to-float v6, v7

    add-int/lit8 v7, v5, -0x1

    aget v7, v9, v7

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 326
    if-ge v6, p3, :cond_b

    .line 327
    add-int/lit8 v5, v5, -0x1

    move v7, v6

    move v6, v5

    move v5, v2

    .line 339
    :goto_6
    if-nez v8, :cond_a

    move v2, v4

    :goto_7
    move v8, v2

    move v2, v5

    move v5, v6

    goto :goto_5

    .line 332
    :cond_9
    int-to-float v6, v7

    aget v7, v9, v2

    add-float/2addr v6, v7

    float-to-int v6, v6

    .line 333
    if-ge v6, p3, :cond_b

    .line 334
    add-int/lit8 v2, v2, 0x1

    move v7, v6

    move v6, v5

    move v5, v2

    goto :goto_6

    :cond_a
    move v2, v1

    .line 339
    goto :goto_7

    .line 341
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u2026"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_3

    :cond_d
    move-object v2, v0

    move v0, v1

    goto/16 :goto_1
.end method

.method protected static a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "key=["

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    if-eqz p1, :cond_2

    .line 386
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 387
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 388
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 389
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 390
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 392
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    add-int/lit8 v0, v3, -0x1

    if-eq v1, v0, :cond_1

    .line 394
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 396
    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 400
    :cond_2
    const-string v0, "&&text=["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 407
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 410
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 461
    .line 462
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 463
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 464
    if-ne p5, v1, :cond_5

    .line 465
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 480
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 481
    const-string v1, "SingleLineHotwordTextView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTargetType targetType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hotword = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", text = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", fileName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", extension = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", contentType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 485
    :cond_1
    return v0

    .line 467
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 468
    goto :goto_0

    .line 469
    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 470
    goto :goto_0

    .line 472
    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    move v0, v1

    .line 475
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 420
    if-nez p1, :cond_1

    .line 421
    const/4 p1, 0x0

    .line 448
    :cond_0
    :goto_0
    return-object p1

    .line 423
    :cond_1
    if-eqz p2, :cond_0

    .line 426
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p3, :cond_0

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 431
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 434
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 435
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 437
    :cond_3
    if-nez v0, :cond_4

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v0, p3

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 440
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v2, p3, -0x1

    if-le v1, v2, :cond_5

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2026"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, v0, p3

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 443
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u2026."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    .prologue
    .line 71
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 77
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    .line 84
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 87
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 101
    :goto_2
    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-super {p0, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 76
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->getWidth()I

    move-result v3

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/text/TextPaint;Ljava/lang/String;)I

    move-result v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a(ILjava/lang/String;Ljava/lang/String;ILandroid/text/TextPaint;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->o:I

    invoke-static {v2, v1, v5}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a(Ljava/lang/String;Ljava/util/ArrayList;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 94
    sget-object v5, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->f:Ljava/lang/String;

    invoke-virtual {v5, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 96
    const-string v5, "SingleLineHotwordTextView"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", displayText = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", text = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->e:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", viewWidth = "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", new = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", old = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", onLayout t = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public setContentType(II)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 138
    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->b:I

    .line 139
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:I

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "SingleLineHotwordTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContentType text = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->e:Ljava/lang/String;

    .line 144
    iput-object v2, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    .line 145
    iput-object v6, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    .line 146
    if-ne p1, v4, :cond_2

    .line 147
    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 150
    const/4 v3, -0x1

    if-le v1, v3, :cond_1

    .line 151
    invoke-virtual {v2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    .line 152
    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    .line 154
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    .line 158
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:I

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    .line 160
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    .line 161
    iput-object v6, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    .line 172
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    const-string v0, "SingleLineHotwordTextView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setContentType name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", extension = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_3
    return-void

    :cond_4
    move-object v1, v6

    .line 157
    goto :goto_0

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->b:I

    iget v3, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:I

    if-ne v0, v8, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->b:I

    if-le v0, v1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public setHotword(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setHotword(Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 198
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    .line 199
    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->o:I

    .line 200
    return-void
.end method

.method public setHotwords(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    .line 130
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string v0, "SingleLineHotwordTextView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setText text = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->e:Ljava/lang/String;

    .line 110
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:Ljava/lang/String;

    .line 111
    iput-object v4, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:Ljava/lang/String;

    .line 112
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->b:I

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->c:I

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->d:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->f:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/SingleLineHotwordTextView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 118
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0
.end method
