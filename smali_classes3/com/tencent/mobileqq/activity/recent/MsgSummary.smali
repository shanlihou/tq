.class public Lcom/tencent/mobileqq/activity/recent/MsgSummary;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "F "

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "S "

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = ": "

.field public static final d:I = 0x0

.field public static final e:I = 0x1


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public a:Z

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 56
    const-string v0, ""

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    .line 142
    :goto_0
    return-object v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_5

    .line 62
    if-nez p1, :cond_3

    move-object v4, v3

    .line 63
    :goto_1
    if-eqz v4, :cond_2

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-string v2, ": "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    .line 70
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v0, v7, :cond_4

    .line 71
    const v0, 0x7f021177

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 72
    const-string v0, "F "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, v2, v0

    .line 77
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 78
    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/16 v3, 0x21

    invoke-interface {v0, v4, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_2
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 73
    :cond_4
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v0, v8, :cond_1

    .line 74
    const v0, 0x7f02117b

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 75
    const-string v0, "S "

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    add-int v1, v2, v0

    goto :goto_3

    .line 84
    :catch_0
    move-exception v0

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    const-string v1, "Q.recent"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 95
    :cond_5
    new-instance v5, Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-direct {v5, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 101
    :goto_5
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v2, v7, :cond_a

    .line 102
    const-string v2, "F "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    .line 108
    :goto_6
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 109
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 112
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    if-eqz v4, :cond_7

    .line 113
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 117
    :cond_7
    if-nez p1, :cond_b

    move-object v4, v3

    .line 118
    :goto_7
    if-eqz v4, :cond_8

    .line 120
    :try_start_2
    iget v6, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v6, v7, :cond_c

    .line 121
    const v6, 0x7f021177

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v3

    .line 131
    :cond_8
    :goto_8
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 132
    if-eqz v3, :cond_9

    .line 133
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    div-int/lit8 v5, v5, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int/lit8 v6, v6, 0x3

    invoke-virtual {v3, v1, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v1, v0, v2, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    move-object v0, v4

    .line 139
    goto/16 :goto_0

    .line 104
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v2, v8, :cond_d

    .line 105
    const-string v2, "S "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    goto :goto_6

    .line 117
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    goto :goto_7

    .line 122
    :cond_c
    :try_start_3
    iget v6, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v6, v8, :cond_8

    .line 123
    const v6, 0x7f02117b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    goto :goto_8

    .line 125
    :catch_1
    move-exception v4

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 127
    const-string v6, "Q.recent"

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_d
    move v2, v1

    goto :goto_6

    :cond_e
    move v0, v1

    goto/16 :goto_5

    :cond_f
    move v2, v1

    goto/16 :goto_2
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v8, 0x21

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 160
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    .line 257
    :cond_0
    :goto_0
    return-object v0

    .line 163
    :cond_1
    if-eqz p1, :cond_0

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_7

    .line 171
    :try_start_0
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v2, v3, :cond_6

    .line 172
    const v2, 0x7f021177

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_2
    :goto_1
    move-object v6, v0

    .line 183
    :goto_2
    const/4 v0, -0x1

    .line 184
    if-lez p3, :cond_16

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    move v2, v0

    .line 188
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    instance-of v0, v0, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v0, :cond_b

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    check-cast v0, Lcom/tencent/mobileqq/text/QQText;

    .line 192
    const-class v1, Landroid/text/style/ImageSpan;

    invoke-virtual {v0, v4, v5, v1}, Lcom/tencent/mobileqq/text/QQText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/ImageSpan;

    .line 193
    array-length v7, v1

    if-lez v7, :cond_3

    .line 194
    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/text/QQText;->removeSpan(Ljava/lang/Object;)V

    .line 197
    :cond_3
    new-array v1, v4, [I

    invoke-virtual {v0, p2, v5, v1}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/String;Z[I)Lcom/tencent/mobileqq/text/QQText;

    move-result-object v0

    .line 199
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v1, v3, :cond_8

    .line 200
    const-string v1, "F "

    new-array v7, v4, [I

    invoke-virtual {v0, v1, v5, v7}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/String;Z[I)Lcom/tencent/mobileqq/text/QQText;

    move-result-object v0

    .line 205
    :cond_4
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_15

    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v4, [I

    invoke-virtual {v0, v1, v4, v7}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/String;Z[I)Lcom/tencent/mobileqq/text/QQText;

    move-result-object v1

    .line 210
    :goto_5
    if-eqz v6, :cond_14

    .line 211
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x3

    invoke-virtual {v6, v4, v4, v0, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    new-instance v0, Landroid/text/style/ImageSpan;

    invoke-direct {v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0, v4, v5, v8}, Lcom/tencent/mobileqq/text/QQText;->setSpan(Ljava/lang/Object;III)V

    move v0, v5

    .line 216
    :goto_6
    if-lez v2, :cond_5

    .line 217
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-eqz v0, :cond_9

    :goto_7
    if-eqz v0, :cond_a

    move v0, v3

    :goto_8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v6, v5, v0, v8}, Lcom/tencent/mobileqq/text/QQText;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    move-object v0, v1

    .line 219
    goto/16 :goto_0

    .line 173
    :cond_6
    :try_start_1
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v2, v5, :cond_2

    .line 174
    const v2, 0x7f02117b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1

    .line 176
    :catch_0
    move-exception v1

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 178
    const-string v2, "Q.recent"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v6, v0

    goto/16 :goto_2

    .line 201
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v1, v5, :cond_4

    .line 202
    const-string v1, "S "

    new-array v7, v4, [I

    invoke-virtual {v0, v1, v5, v7}, Lcom/tencent/mobileqq/text/QQText;->a(Ljava/lang/String;Z[I)Lcom/tencent/mobileqq/text/QQText;

    move-result-object v0

    goto :goto_4

    :cond_9
    move v5, v4

    .line 217
    goto :goto_7

    :cond_a
    move v0, v4

    goto :goto_8

    .line 221
    :cond_b
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v0, 0x28

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 223
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v0, v3, :cond_10

    .line 224
    const-string v0, "F "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 229
    :cond_c
    :goto_9
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 233
    const-string v0, "\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 236
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 240
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 244
    :cond_f
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 248
    if-eqz v6, :cond_13

    .line 249
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    div-int/lit8 v7, v7, 0x3

    invoke-virtual {v6, v4, v4, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1, v4, v5, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    move v6, v5

    .line 254
    :goto_a
    if-lez v2, :cond_0

    .line 255
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    if-eqz v6, :cond_11

    move v1, v5

    :goto_b
    if-eqz v6, :cond_12

    :goto_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v7, v1, v2, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    .line 225
    :cond_10
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    if-ne v0, v5, :cond_c

    .line 226
    const-string v0, "S "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_9

    :cond_11
    move v1, v4

    .line 255
    goto :goto_b

    :cond_12
    move v3, v4

    goto :goto_c

    :cond_13
    move v6, v4

    goto :goto_a

    :cond_14
    move v0, v4

    goto/16 :goto_6

    :cond_15
    move-object v1, v0

    goto/16 :goto_5

    :cond_16
    move v2, v0

    goto/16 :goto_3
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Ljava/lang/CharSequence;

    .line 46
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->f:I

    .line 47
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 48
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    .line 49
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->g:I

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 51
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    .line 52
    return-void
.end method
