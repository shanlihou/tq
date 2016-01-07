.class public Lcom/etrump/mixlayout/ETParagraph;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lcom/etrump/mixlayout/ETEngine;

.field private a:Lcom/etrump/mixlayout/ETFont;

.field private a:Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;IIZ)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/util/ArrayList;

    .line 48
    iput-object p1, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    .line 49
    iput p2, p0, Lcom/etrump/mixlayout/ETParagraph;->a:I

    .line 50
    iput p3, p0, Lcom/etrump/mixlayout/ETParagraph;->b:I

    .line 51
    iput-boolean p4, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Z

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/etrump/mixlayout/ETFont;Z)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/etrump/mixlayout/ETParagraph;->a:I

    .line 38
    iput p3, p0, Lcom/etrump/mixlayout/ETParagraph;->b:I

    .line 40
    iput-object p4, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETFont;

    .line 41
    iput-boolean p5, p0, Lcom/etrump/mixlayout/ETParagraph;->c:Z

    .line 42
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 185
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return v5

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    iget v2, p0, Lcom/etrump/mixlayout/ETParagraph;->e:I

    const v3, 0x3fffffff    # 1.9999999f

    iget v4, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    iget-object v6, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETFont;

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLock(Ljava/lang/String;IIIILcom/etrump/mixlayout/ETFont;)J

    move-result-wide v2

    .line 190
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v0, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLineTotal(J)I

    move-result v0

    .line 191
    if-ge v0, v11, :cond_2

    .line 192
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v0, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutUnlock(J)V

    goto :goto_0

    .line 197
    :cond_2
    iget-object v1, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v1, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutHasPreLine(J)Z

    move-result v1

    .line 198
    if-ne v1, v11, :cond_3

    .line 199
    new-instance v1, Lcom/etrump/mixlayout/ETFragment;

    const-string v4, ""

    invoke-direct {v1, v4}, Lcom/etrump/mixlayout/ETFragment;-><init>(Ljava/lang/String;)V

    .line 201
    iget v4, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    invoke-virtual {v1, v4}, Lcom/etrump/mixlayout/ETFragment;->c(I)V

    .line 202
    invoke-virtual {v1, v5}, Lcom/etrump/mixlayout/ETFragment;->d(I)V

    .line 203
    invoke-virtual {v1, p0}, Lcom/etrump/mixlayout/ETFragment;->a(Lcom/etrump/mixlayout/ETParagraph;)V

    .line 205
    iget-object v4, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    iput v5, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    .line 207
    iget v1, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    .line 211
    :cond_3
    new-array v4, v0, [Lcom/etrump/mixlayout/ETFragment;

    move v1, v5

    .line 212
    :goto_1
    if-ge v1, v0, :cond_4

    .line 213
    new-instance v6, Lcom/etrump/mixlayout/ETFragment;

    const-string v7, ""

    invoke-direct {v6, v7}, Lcom/etrump/mixlayout/ETFragment;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v1

    .line 212
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v5

    .line 216
    :goto_2
    if-ge v1, v0, :cond_5

    .line 217
    iget-object v6, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v6, v2, v3, v1}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLineRangeFrom(JI)I

    move-result v6

    .line 218
    iget-object v7, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v7, v2, v3, v1}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLineRangeTo(JI)I

    move-result v7

    .line 219
    iget-object v8, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v8, v2, v3, v1}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLineWidth(JI)I

    move-result v8

    .line 220
    iget-object v9, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v9, v2, v3, v1}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutLineHeight(JI)I

    move-result v9

    .line 222
    aget-object v10, v4, v1

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/etrump/mixlayout/ETFragment;->a(Ljava/lang/String;)V

    .line 223
    aget-object v6, v4, v1

    invoke-virtual {v6, v8}, Lcom/etrump/mixlayout/ETFragment;->a(I)V

    .line 224
    aget-object v6, v4, v1

    invoke-virtual {v6, v9}, Lcom/etrump/mixlayout/ETFragment;->b(I)V

    .line 225
    aget-object v6, v4, v1

    iget v7, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    add-int/2addr v7, v1

    invoke-virtual {v6, v7}, Lcom/etrump/mixlayout/ETFragment;->c(I)V

    .line 226
    aget-object v6, v4, v1

    invoke-virtual {v6, v5}, Lcom/etrump/mixlayout/ETFragment;->d(I)V

    .line 227
    aget-object v6, v4, v1

    invoke-virtual {v6, p0}, Lcom/etrump/mixlayout/ETFragment;->a(Lcom/etrump/mixlayout/ETParagraph;)V

    .line 229
    iget-object v6, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/util/ArrayList;

    aget-object v7, v4, v1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 233
    :cond_5
    if-ne v0, v11, :cond_6

    .line 234
    iget v1, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/etrump/mixlayout/ETFragment;->a()I

    move-result v4

    add-int/2addr v1, v4

    iput v1, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    .line 238
    :goto_3
    iget v1, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    add-int/lit8 v4, v0, -0x1

    add-int/2addr v1, v4

    iput v1, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    .line 241
    iget-object v1, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    invoke-virtual {v1, v2, v3}, Lcom/etrump/mixlayout/ETEngine;->native_textLayoutUnlock(J)V

    move v5, v0

    .line 243
    goto/16 :goto_0

    .line 236
    :cond_6
    add-int/lit8 v1, v0, -0x1

    aget-object v1, v4, v1

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETFragment;->a()I

    move-result v1

    iput v1, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    goto :goto_3
.end method

.method private a(Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 273
    if-nez p1, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 278
    iget-boolean v1, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Z

    if-ne v1, v4, :cond_3

    .line 279
    iget v1, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    .line 281
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    .line 299
    :cond_2
    :goto_1
    new-instance v0, Lcom/etrump/mixlayout/ETFragment;

    invoke-direct {v0, p1}, Lcom/etrump/mixlayout/ETFragment;-><init>(Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;)V

    .line 300
    iget v1, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETFragment;->c(I)V

    .line 301
    invoke-virtual {v0, p0}, Lcom/etrump/mixlayout/ETFragment;->a(Lcom/etrump/mixlayout/ETParagraph;)V

    .line 302
    iget-object v1, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Z

    if-ne v0, v4, :cond_0

    .line 305
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    if-eqz v0, :cond_0

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    .line 307
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    goto :goto_0

    .line 285
    :cond_3
    iget v1, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    if-nez v1, :cond_4

    .line 286
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    goto :goto_1

    .line 289
    :cond_4
    iget v1, p0, Lcom/etrump/mixlayout/ETParagraph;->e:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    add-int/2addr v2, v3

    if-ge v1, v2, :cond_5

    .line 290
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    .line 291
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    goto :goto_1

    .line 294
    :cond_5
    iget v1, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 110
    .line 111
    const/4 v1, -0x1

    .line 112
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 113
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    .line 115
    iget-object v3, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 116
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v0, 0x1

    if-ge v3, v2, :cond_1

    .line 117
    iget-object v3, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 121
    iget-object v3, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etrump/mixlayout/ETParagraph;->a(Ljava/lang/String;)I

    .line 122
    iget-object v1, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etrump/mixlayout/ETParagraph;->c(Ljava/lang/String;)V

    .line 124
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 113
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_1
    add-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_0

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    iget-object v3, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etrump/mixlayout/ETParagraph;->a(Ljava/lang/String;)I

    move v1, v2

    goto :goto_1

    .line 136
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 140
    .line 141
    const/4 v1, -0x1

    .line 143
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 144
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    .line 146
    iget-object v3, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 148
    invoke-static {v3}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v0, 0x1

    if-ge v4, v2, :cond_1

    .line 149
    iget-object v4, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 150
    invoke-static {v4}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 151
    add-int/lit8 v1, v1, 0x1

    .line 153
    iget-object v3, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etrump/mixlayout/ETParagraph;->a(Ljava/lang/String;)I

    .line 154
    iget-object v1, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etrump/mixlayout/ETParagraph;->c(Ljava/lang/String;)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 144
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 164
    :cond_1
    iget-object v4, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    iget-object v5, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v4, v3, v5}, Lcom/etrump/mixlayout/ETEngine;->native_isPaintableChar(CLcom/etrump/mixlayout/ETFont;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 165
    add-int/lit8 v1, v1, 0x1

    .line 167
    iget-object v4, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etrump/mixlayout/ETParagraph;->a(Ljava/lang/String;)I

    .line 168
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etrump/mixlayout/ETParagraph;->c(Ljava/lang/String;)V

    move v1, v0

    goto :goto_1

    .line 171
    :cond_2
    add-int/lit8 v3, v0, 0x1

    if-ne v3, v2, :cond_0

    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 174
    iget-object v3, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/etrump/mixlayout/ETParagraph;->a(Ljava/lang/String;)I

    move v1, v2

    goto :goto_1

    .line 178
    :cond_3
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 248
    if-nez p1, :cond_0

    .line 269
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v0

    invoke-static {p1, v0, v2}, Lcom/etrump/mixlayout/ETEngine;->sysMeasureText(Ljava/lang/String;II)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETFont;

    invoke-virtual {v1}, Lcom/etrump/mixlayout/ETFont;->getSize()I

    move-result v1

    invoke-static {v1, v2}, Lcom/etrump/mixlayout/ETEngine;->sysFontHeight(II)I

    move-result v1

    .line 253
    iget v2, p0, Lcom/etrump/mixlayout/ETParagraph;->e:I

    iget v3, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    add-int/2addr v3, v0

    if-ge v2, v3, :cond_1

    .line 254
    iput v0, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    .line 255
    iget v2, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    .line 261
    :goto_1
    new-instance v2, Lcom/etrump/mixlayout/ETFragment;

    invoke-direct {v2, p1}, Lcom/etrump/mixlayout/ETFragment;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETFragment;->a(I)V

    .line 263
    invoke-virtual {v2, v1}, Lcom/etrump/mixlayout/ETFragment;->b(I)V

    .line 264
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETFragment;->c(I)V

    .line 265
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/etrump/mixlayout/ETFragment;->d(I)V

    .line 266
    invoke-virtual {v2, p0}, Lcom/etrump/mixlayout/ETFragment;->a(Lcom/etrump/mixlayout/ETParagraph;)V

    .line 268
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_1
    iget v2, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    goto :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    return v0
.end method

.method public a(III)I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    iput p3, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    .line 70
    iput p1, p0, Lcom/etrump/mixlayout/ETParagraph;->e:I

    .line 71
    iput p2, p0, Lcom/etrump/mixlayout/ETParagraph;->f:I

    .line 74
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-direct {p0, v0}, Lcom/etrump/mixlayout/ETParagraph;->a(Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;)V

    .line 76
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    .line 89
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETEngine;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 81
    :cond_1
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    goto :goto_0

    .line 83
    :cond_2
    invoke-static {}, Lcom/etrump/mixlayout/ETEngine;->getInstance()Lcom/etrump/mixlayout/ETEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETEngine;->isEnableCallbackDrawing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/etrump/mixlayout/ETParagraph;->a(Ljava/lang/String;)V

    .line 89
    :goto_1
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->d:I

    goto :goto_0

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/etrump/mixlayout/ETParagraph;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a()Lcom/etrump/mixlayout/ETFont;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETFont;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lcom/etrump/mixlayout/ETParagraph;->c:I

    return-void
.end method

.method public a(Lcom/etrump/mixlayout/ETFont;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/etrump/mixlayout/ETParagraph;->a:Lcom/etrump/mixlayout/ETFont;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/etrump/mixlayout/ETParagraph;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETParagraph;->b:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->a:I

    return v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 100
    iput-boolean p1, p0, Lcom/etrump/mixlayout/ETParagraph;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/etrump/mixlayout/ETParagraph;->c:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/etrump/mixlayout/ETParagraph;->c:I

    return v0
.end method
