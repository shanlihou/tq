.class public Lcom/tencent/mobileqq/text/QQTextBuilder;
.super Landroid/text/SpannableStringBuilder;
.source "ProGuard"


# static fields
.field public static a:Landroid/text/Editable$Factory;

.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-class v0, Lcom/tencent/mobileqq/text/QQTextBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Ljava/lang/String;

    .line 21
    new-instance v0, Loip;

    invoke-direct {v0}, Loip;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Landroid/text/Editable$Factory;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/text/QQTextBuilder;-><init>(II)V

    .line 39
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 44
    iput p1, p0, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:I

    .line 45
    iput p2, p0, Lcom/tencent/mobileqq/text/QQTextBuilder;->b:I

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0x20

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/text/QQTextBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/text/QQTextBuilder;->a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 56
    iput p3, p0, Lcom/tencent/mobileqq/text/QQTextBuilder;->b:I

    .line 57
    iput p2, p0, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:I

    .line 58
    return-void
.end method

.method private static final a(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 147
    instance-of v0, p0, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v0, :cond_0

    .line 149
    check-cast p0, Lcom/tencent/mobileqq/text/QQText;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQText;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 153
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQText;->a()Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQTextBuilder;->length()I

    move-result v0

    .line 258
    new-array v2, v0, [C

    .line 259
    invoke-virtual {p0, v1, v0, v2, v1}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getChars(II[CI)V

    .line 261
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 262
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 266
    const-string v2, "[emoji]"

    .line 267
    const-string v2, "[emoji]"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 269
    const-class v2, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    move v2, v1

    .line 272
    :goto_0
    array-length v5, v0

    if-ge v1, v5, :cond_0

    .line 274
    aget-object v5, v0, v1

    .line 276
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 277
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 293
    iget v8, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    packed-switch v8, :pswitch_data_0

    .line 272
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :pswitch_0
    add-int v5, v6, v2

    add-int v8, v7, v2

    const-string v9, "[emoji]"

    invoke-virtual {v3, v5, v8, v9}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    sub-int v5, v7, v6

    sub-int v5, v4, v5

    add-int/2addr v2, v5

    .line 298
    goto :goto_1

    .line 301
    :pswitch_1
    invoke-virtual {v5}, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a()Ljava/lang/String;

    move-result-object v5

    .line 302
    add-int v8, v6, v2

    add-int v9, v7, v2

    invoke-virtual {v3, v8, v9, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v6, v7, v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 304
    goto :goto_1

    .line 308
    :pswitch_2
    sget-object v8, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    const v9, 0x7fffffff

    iget v5, v5, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    and-int/2addr v5, v9

    aget-object v5, v8, v5

    .line 309
    add-int v8, v6, v2

    add-int v9, v7, v2

    invoke-virtual {v3, v8, v9, v5}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 310
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    sub-int v6, v7, v6

    sub-int/2addr v5, v6

    add-int/2addr v2, v5

    .line 311
    goto :goto_1

    .line 316
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0x14

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQTextBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 329
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 330
    const/4 v1, 0x0

    add-int/lit8 v2, v2, -0x1

    move v3, v1

    .line 332
    :goto_0
    if-gt v3, v2, :cond_3

    aget-char v1, v4, v3

    if-gt v1, v7, :cond_3

    aget-char v1, v4, v3

    if-eq v1, v6, :cond_3

    .line 333
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 335
    :goto_1
    if-lt v1, v3, :cond_1

    aget-char v5, v4, v1

    if-gt v5, v7, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v5, v1, -0x1

    aget-char v5, v4, v5

    if-eq v5, v6, :cond_1

    .line 336
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 338
    :cond_1
    if-nez v3, :cond_2

    if-ne v1, v2, :cond_2

    .line 342
    :goto_2
    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public getChars(II[CI)V
    .locals 5

    .prologue
    .line 64
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQTextBuilder;->length()I

    move-result v0

    .line 66
    if-le p2, v0, :cond_1

    move p2, v0

    .line 68
    :cond_1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "QQTextBuilder"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQTextBuilder;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    throw v0
.end method

.method public bridge synthetic replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 1

    .prologue
    .line 15
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mobileqq/text/QQTextBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    .line 164
    if-gez p1, :cond_0

    const/4 v1, 0x0

    .line 165
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQTextBuilder;->length()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 166
    if-le p2, v2, :cond_1

    .line 167
    :goto_1
    :try_start_1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 169
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    iget v3, p0, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/text/QQTextBuilder;->b:I

    invoke-direct {v0, p3, v3, v4}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/text/QQText;->a()Landroid/text/SpannableString;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    :goto_2
    move-object v0, p0

    move v4, p4

    move v5, p5

    .line 171
    :try_start_2
    invoke-super/range {v0 .. v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 183
    :goto_3
    return-object v0

    :cond_0
    move v1, p1

    .line 164
    goto :goto_0

    :cond_1
    move v2, p2

    .line 166
    goto :goto_1

    .line 175
    :catch_0
    move-exception v0

    move v2, p2

    .line 178
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const-string v0, "QQText"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QQTextBuilder.replace caused crash..text:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQTextBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", replace text:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_2
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    goto :goto_3

    .line 175
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object p3, v3

    goto :goto_4

    :cond_3
    move-object v3, p3

    goto :goto_2
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 79
    sget-boolean v0, Lcom/tencent/mobileqq/text/QQText;->a:Z

    if-nez v0, :cond_1

    .line 81
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    .line 141
    :cond_0
    :goto_0
    return-object p0

    .line 83
    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQTextBuilder;->length()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 89
    :cond_2
    if-gez p1, :cond_3

    move p1, v2

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQTextBuilder;->length()I

    move-result v0

    .line 91
    if-le p2, v0, :cond_4

    move p2, v0

    .line 93
    :cond_4
    sub-int v0, p2, p1

    new-array v0, v0, [C

    .line 94
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getChars(II[CI)V

    .line 96
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 99
    const-class v0, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    .line 101
    sub-int v1, p2, p1

    if-lez v1, :cond_7

    move v3, v2

    .line 104
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_7

    .line 106
    aget-object v1, v0, v3

    .line 108
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 109
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    .line 111
    if-ge v6, p1, :cond_5

    move v6, p1

    .line 115
    :cond_5
    if-le v4, p2, :cond_6

    move v4, p2

    .line 120
    :cond_6
    iget v7, v1, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    packed-switch v7, :pswitch_data_0

    .line 104
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 122
    :pswitch_0
    iget v1, v1, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/text/TextUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    sub-int/2addr v6, p1

    sub-int/2addr v4, p1

    invoke-virtual {v5, v6, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 127
    :pswitch_1
    check-cast v1, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    .line 128
    iget v7, v1, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    iget v1, v1, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->g:I

    invoke-static {v7, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->get4CharFromInt(II)[C

    move-result-object v1

    .line 129
    const/4 v7, 0x5

    new-array v7, v7, [C

    const/16 v8, 0x14

    aput-char v8, v7, v2

    aget-char v8, v1, v11

    aput-char v8, v7, v9

    aget-char v8, v1, v10

    aput-char v8, v7, v10

    aget-char v8, v1, v9

    aput-char v8, v7, v11

    const/4 v8, 0x4

    aget-char v1, v1, v2

    aput-char v1, v7, v8

    .line 130
    sub-int v1, v6, p1

    sub-int/2addr v4, p1

    invoke-static {v7}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v1, v4, v6}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 134
    :pswitch_2
    iget v1, v1, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    sub-int/2addr v6, p1

    sub-int/2addr v4, p1

    invoke-virtual {v5, v6, v4, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    move-object p0, v5

    .line 141
    goto/16 :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 190
    sget-boolean v0, Lcom/tencent/mobileqq/text/QQText;->a:Z

    if-nez v0, :cond_0

    .line 192
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/text/QQTextBuilder;->length()I

    move-result v0

    .line 195
    new-array v1, v0, [C

    .line 196
    invoke-virtual {p0, v3, v0, v1, v3}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getChars(II[CI)V

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    .line 202
    const-class v1, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    invoke-virtual {p0, v3, v0, v1}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;

    move v2, v3

    .line 205
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_3

    .line 207
    aget-object v1, v0, v2

    .line 209
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 210
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/text/QQTextBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 212
    if-ge v6, v5, :cond_2

    if-gt v7, v5, :cond_2

    .line 214
    iget v8, v1, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->c:I

    packed-switch v8, :pswitch_data_0

    .line 205
    :cond_1
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 216
    :pswitch_0
    iget v1, v1, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/text/TextUtils;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 217
    invoke-virtual {v4, v6, v7, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 221
    :pswitch_1
    check-cast v1, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;

    .line 222
    iget v8, v1, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->f:I

    iget v1, v1, Lcom/tencent/mobileqq/text/QQText$SmallEmojiSpan;->g:I

    invoke-static {v8, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->get4CharFromInt(II)[C

    move-result-object v1

    .line 223
    const/4 v8, 0x5

    new-array v8, v8, [C

    const/16 v9, 0x14

    aput-char v9, v8, v3

    aget-char v9, v1, v12

    aput-char v9, v8, v11

    aget-char v9, v1, v10

    aput-char v9, v8, v10

    aget-char v9, v1, v11

    aput-char v9, v8, v12

    const/4 v9, 0x4

    aget-char v1, v1, v3

    aput-char v1, v8, v9

    .line 224
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v7, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    sget-object v1, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "start:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",end:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 231
    :pswitch_2
    iget v1, v1, Lcom/tencent/mobileqq/text/QQText$EmotcationSpan;->a:I

    invoke-static {v1}, Lcom/tencent/mobileqq/text/TextUtils;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 232
    invoke-virtual {v4, v6, v7, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 239
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 240
    const-string v1, "QQText"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "error emo pos. start:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " end: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " length: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 246
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 214
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
