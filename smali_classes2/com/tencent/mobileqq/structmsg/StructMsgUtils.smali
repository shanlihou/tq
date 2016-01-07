.class public Lcom/tencent/mobileqq/structmsg/StructMsgUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 44
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 59
    :cond_0
    :goto_0
    return-wide v0

    .line 56
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;I[F)Landroid/graphics/drawable/StateListDrawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 184
    new-array v5, v8, [Landroid/graphics/drawable/GradientDrawable;

    .line 185
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 186
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 187
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    move v4, v3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 188
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_4

    .line 189
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    aput-object v6, v5, v0

    .line 190
    aget-object v6, v5, v0

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 192
    shl-int/lit8 v6, v0, 0x5

    sub-int/2addr v4, v6

    if-gez v4, :cond_0

    move v4, v1

    .line 193
    :cond_0
    shl-int/lit8 v6, v0, 0x5

    sub-int/2addr v3, v6

    if-gez v3, :cond_1

    move v3, v1

    .line 194
    :cond_1
    shl-int/lit8 v6, v0, 0x5

    sub-int/2addr v2, v6

    if-gez v2, :cond_2

    move v2, v1

    .line 195
    :cond_2
    aget-object v6, v5, v0

    invoke-static {v4, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 196
    if-eqz p2, :cond_3

    .line 198
    aget-object v6, v5, v0

    invoke-virtual {v6, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 188
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_3
    aget-object v6, v5, v0

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7, p0}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    .line 203
    :cond_4
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 204
    new-array v2, v8, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    aget-object v3, v5, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 205
    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    aget-object v1, v5, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 206
    return-object v0

    .line 204
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;JZ)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 210
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 211
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 214
    invoke-static {p0, p2, p3, p4}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a(Landroid/content/Context;JZ)Landroid/widget/TextView;

    move-result-object v1

    .line 215
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v3, 0x42480000    # 50.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 217
    const/16 v3, 0xc

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)Landroid/widget/TextView;
    .locals 5

    .prologue
    .line 223
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 224
    const/4 v1, 0x3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(Landroid/content/Context;IJ)Ljava/lang/CharSequence;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 228
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 229
    const v1, -0x4c000001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    const/4 v1, 0x2

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 231
    const v1, 0x7f0203fc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 232
    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 233
    if-eqz p3, :cond_0

    .line 234
    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 235
    :cond_0
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 236
    const/4 v2, 0x0

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 237
    return-object v0
.end method

.method public static a([B)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    .line 67
    new-array v0, v0, [B

    .line 69
    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 70
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->reset()V

    .line 71
    invoke-virtual {v1, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 73
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 75
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 76
    :goto_0
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    move-result v3

    if-nez v3, :cond_2

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v3

    .line 78
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    const-string v3, "StructMsg"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 97
    return-object p0

    .line 80
    :cond_2
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p0

    .line 88
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    const-string v2, "StructMsg"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 89
    :catch_2
    move-exception v0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    const-string v2, "StructMsg"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 93
    :cond_3
    :goto_2
    throw v0

    .line 89
    :catch_3
    move-exception v1

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 91
    const-string v2, "StructMsg"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static a([BI)[B
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 148
    .line 149
    array-length v1, p0

    .line 150
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 153
    aget-byte v2, p0, v3

    .line 154
    add-int/lit8 v0, v1, -0x1

    new-array v0, v0, [B

    .line 155
    if-ne v2, v4, :cond_1

    .line 157
    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a([B)[B

    move-result-object v0

    .line 176
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    new-instance v1, Ljava/lang/String;

    array-length v2, v0

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([BII)V

    .line 178
    const-string v2, "StructMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStructMsgFromXmlBuff xmlStr:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    return-object v0

    .line 161
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-static {p0, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 165
    :cond_2
    new-array v0, v1, [B

    .line 166
    if-ne p1, v4, :cond_3

    .line 168
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgUtils;->a([B)[B

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_3
    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public static final b([B)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 108
    if-nez p0, :cond_0

    .line 109
    const/4 p0, 0x0

    .line 143
    :goto_0
    return-object p0

    .line 111
    :cond_0
    new-array v0, v0, [B

    .line 112
    new-instance v2, Ljava/util/zip/Deflater;

    invoke-direct {v2}, Ljava/util/zip/Deflater;-><init>()V

    .line 113
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->reset()V

    .line 114
    invoke-virtual {v2, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 115
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 116
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    array-length v1, p0

    invoke-direct {v3, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 118
    const/16 v1, 0x400

    :try_start_0
    new-array v1, v1, [B

    .line 119
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    move-result v4

    if-nez v4, :cond_3

    .line 120
    invoke-virtual {v2, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    .line 121
    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 124
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 127
    const-string v1, "StructMsg"

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 142
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    goto :goto_0

    .line 123
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object p0

    .line 135
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 136
    :catch_1
    move-exception v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 136
    :catch_2
    move-exception v0

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 138
    const-string v1, "StructMsg"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 129
    :catch_3
    move-exception v1

    .line 130
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 131
    const-string v4, "StructMsg"

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    move-object p0, v0

    .line 140
    goto :goto_2

    .line 136
    :catch_4
    move-exception v1

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 138
    const-string v3, "StructMsg"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move-object p0, v0

    .line 141
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 140
    :cond_6
    :goto_3
    throw v0

    .line 136
    :catch_5
    move-exception v1

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    const-string v2, "StructMsg"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method
