.class public Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;
.super Landroid/text/style/DynamicDrawableSpan;
.source "ProGuard"


# static fields
.field public static final d:Ljava/lang/String; = "@"

.field public static final e:Ljava/lang/String; = " "

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String; = "..."


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/String;

.field protected b:I

.field public b:Ljava/lang/String;

.field protected c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-class v0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-direct {p0, v3}, Landroid/text/style/DynamicDrawableSpan;-><init>(I)V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:Ljava/lang/String;

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->c:Ljava/lang/String;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:I

    .line 37
    iput v3, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:I

    .line 172
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Ljava/lang/String;

    .line 173
    const-string v0, "%s%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "@"

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:Ljava/lang/String;

    .line 174
    iput p4, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:I

    .line 175
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Landroid/content/Context;

    .line 176
    invoke-direct {p0, p5}, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a(Landroid/graphics/Paint;)V

    .line 177
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;)Landroid/text/SpannableString;
    .locals 8

    .prologue
    .line 49
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p6, :cond_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 53
    :cond_1
    invoke-virtual {p6}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p6}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const-class v3, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;

    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;

    .line 55
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    .line 56
    aget-object v2, v0, v1

    .line 57
    iget-object v2, v2, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    const/4 v0, 0x0

    goto :goto_0

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p6}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    invoke-virtual {p6}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p6}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 64
    :try_start_0
    invoke-virtual {p6}, Landroid/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/graphics/Paint;)Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 69
    :goto_2
    if-nez v1, :cond_4

    .line 70
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 73
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:Ljava/lang/String;

    .line 74
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILandroid/graphics/Paint;)Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-gtz p6, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 86
    :cond_1
    const-string v1, ""

    .line 87
    if-nez p5, :cond_3

    const-string v1, "0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 89
    invoke-static {p0, p2, p3}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v3, p4

    .line 97
    :cond_2
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    new-instance v0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;

    move-object v1, p1

    move-object v2, p3

    move v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    move-object v3, p4

    .line 94
    goto :goto_1
.end method

.method public static a(Landroid/text/Editable;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v3, 0x0

    .line 105
    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    .line 106
    :cond_0
    const-string v0, ""

    .line 166
    :goto_0
    return-object v0

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 110
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    .line 112
    add-int/lit8 v0, v5, -0x1

    const-class v1, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;

    invoke-interface {p0, v3, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;

    .line 113
    array-length v1, v0

    if-nez v1, :cond_2

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 117
    :cond_2
    array-length v1, v0

    if-le v1, v12, :cond_3

    .line 118
    new-instance v1, Loyd;

    invoke-direct {v1, p0}, Loyd;-><init>(Landroid/text/Editable;)V

    .line 133
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_3
    move v2, v3

    move v1, v3

    .line 140
    :goto_1
    array-length v6, v0

    if-ge v2, v6, :cond_6

    .line 141
    aget-object v6, v0, v2

    .line 142
    invoke-interface {p0, v6}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v1

    .line 143
    invoke-interface {p0, v6}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    add-int/2addr v8, v1

    .line 145
    :try_start_0
    iget-object v9, v6, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v8, v9}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    new-instance v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;-><init>()V

    .line 154
    iget-object v10, v6, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    .line 155
    iget-object v10, v6, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Ljava/lang/String;

    if-eqz v10, :cond_4

    iget-object v10, v6, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Ljava/lang/String;

    const-string v11, "0"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 156
    iput-byte v12, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->flag:B

    .line 159
    :cond_4
    int-to-short v10, v7

    iput-short v10, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->startPos:S

    .line 160
    iget-object v6, v6, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    int-to-short v6, v6

    iput-short v6, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    .line 161
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-short v6, v9, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    sub-int v7, v8, v7

    sub-int/2addr v6, v7

    add-int/2addr v1, v6

    .line 140
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 146
    :catch_0
    move-exception v6

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 148
    sget-object v6, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",IndexOutOfBoundsException, convertToSendMsg, start:%d | end:%d | msgBLen:%d"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v13

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v13, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 278
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 280
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->codePointAt(I)I

    move-result v2

    .line 281
    const/16 v3, 0x14

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 282
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 283
    add-int/lit8 v0, v0, -0x1

    .line 279
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:Landroid/util/SparseIntArray;

    const/4 v4, -0x1

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-ltz v3, :cond_0

    .line 286
    const v3, 0xffff

    if-le v2, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v3, v0, 0x2

    if-lt v2, v3, :cond_2

    .line 287
    add-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 292
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 289
    :cond_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 296
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b(Landroid/graphics/Paint;)V

    .line 189
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 191
    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v2, v2

    .line 192
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 193
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:I

    add-int/lit8 v6, v6, -0x2

    int-to-float v6, v6

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v2

    invoke-direct {v4, v7, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 195
    iget v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    .line 200
    const v6, -0x421704

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 202
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v4, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v7, v2, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 206
    const/16 v2, 0x1f

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->save(I)I

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 209
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Landroid/graphics/drawable/Drawable;

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 211
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:I

    if-lez v0, :cond_1

    :goto_1
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private b(Landroid/graphics/Paint;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 215
    iget v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    const-string v0, " "

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    mul-float v2, v1, v6

    add-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:I

    .line 221
    iget v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:I

    if-gt v0, v2, :cond_2

    .line 222
    const-string v0, "%s%s%s"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, " "

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string v2, " "

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->c:Ljava/lang/String;

    goto :goto_0

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 227
    add-int/lit8 v0, v0, -0x1

    .line 228
    const-string v2, "..."

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 230
    :goto_1
    if-lez v0, :cond_0

    .line 231
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    .line 232
    add-float/2addr v3, v2

    mul-float v4, v1, v6

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:I

    .line 233
    iget v3, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:I

    if-gt v3, v4, :cond_3

    .line 234
    const-string v1, "%s%s%s%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " "

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const-string v0, "..."

    aput-object v0, v2, v8

    const-string v0, " "

    aput-object v0, v2, v9

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->c:Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/text/AtTroopMemberSpan;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
