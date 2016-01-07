.class public Lcom/tencent/mobileqq/text/TextUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "TextUtils"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static final a(I)I
    .locals 3

    .prologue
    .line 206
    if-ltz p0, :cond_0

    sget v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:I

    if-lt p0, v0, :cond_1

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid sys emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:[I

    aget v0, v0, p0

    return v0
.end method

.method public static final a(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 58
    if-gez p0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid emoji index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    const v0, 0x7f020986

    .line 64
    if-ltz p0, :cond_1

    sget v1, Lcom/tencent/mobileqq/text/EmotcationConstants;->e:I

    if-ge p0, v1, :cond_1

    .line 66
    const v0, 0x7f020900

    add-int/2addr v0, p0

    .line 68
    :cond_1
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_2

    .line 70
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a(IZ)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 136
    if-ltz p0, :cond_0

    sget v1, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:I

    if-lt p0, v1, :cond_1

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid sys emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 141
    if-nez p1, :cond_4

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:[I

    aget v0, v0, p0

    .line 145
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v1, :cond_3

    .line 147
    invoke-static {v2, v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 190
    :cond_2
    :goto_0
    return-object v0

    .line 151
    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_4
    sget-object v1, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[I

    aget v3, v1, p0

    .line 157
    sget-object v1, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:[I

    aget v4, v1, p0

    .line 162
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 164
    const-string v5, "TextUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getDrawable host:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_5
    new-instance v1, Ljava/net/URL;

    const-string v5, "emotion"

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, ""

    invoke-direct {v1, v5, v3, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    if-eqz v3, :cond_7

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v3, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 180
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 181
    invoke-static {v1, v0, v0, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 186
    :goto_2
    if-eqz v0, :cond_2

    .line 188
    const-string v1, "faceIdx"

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 169
    const-string v3, "TextUtils"

    const-string v5, "getDrawable ,"

    invoke-static {v3, v10, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v1, v0

    goto :goto_1

    .line 183
    :cond_7
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    invoke-static {v1, v0, v0, v9}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_2
.end method

.method public static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 91
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/tencent/mobileqq/util/SkinUtils;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 105
    if-lez v2, :cond_0

    .line 107
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    new-instance v4, Landroid/util/Pair;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 120
    if-ltz p0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:[I

    array-length v0, v0

    if-lt p0, v0, :cond_1

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid sys emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:[I

    aget v0, v0, p0

    .line 126
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 225
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    const-string p0, ""

    .line 309
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move v0, v1

    .line 229
    :goto_1
    sget-object v3, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 233
    sget-object v3, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 234
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 235
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 236
    add-int/lit8 v3, v3, 0x2

    .line 229
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 241
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_5

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 249
    const-string v3, "uin"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_3
    if-eqz v0, :cond_f

    :try_start_1
    instance-of v3, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v3, :cond_f

    .line 259
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move v3, v1

    .line 264
    :goto_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 265
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v4

    .line 266
    const/16 v5, 0x14

    if-ne v4, v5, :cond_4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    .line 267
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 268
    sget v5, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:I

    if-ge v4, v5, :cond_6

    .line 269
    sget-object v5, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    aget-object v4, v5, v4

    .line 270
    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v7, v3, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    .line 306
    :cond_4
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    .line 248
    goto :goto_2

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v2

    goto :goto_3

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v2

    move v3, v1

    goto :goto_5

    .line 272
    :cond_6
    const/16 v5, 0xff

    if-ne v4, v5, :cond_4

    .line 273
    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v4, v5, :cond_7

    .line 274
    const-string v4, "[\u5c0f\u8868\u60c5]"

    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v7, v3, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    .line 277
    goto :goto_5

    .line 279
    :cond_7
    const/4 v4, 0x4

    new-array v5, v4, [C

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v1

    add-int/lit8 v4, v3, 0x3

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v9

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v10

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v5, v11

    move v4, v1

    .line 280
    :goto_7
    if-ge v4, v11, :cond_a

    .line 281
    aget-char v6, v5, v4

    const/16 v8, 0xfa

    if-ne v6, v8, :cond_9

    .line 282
    const/16 v6, 0xa

    aput-char v6, v5, v4

    .line 280
    :cond_8
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 283
    :cond_9
    aget-char v6, v5, v4

    const/16 v8, 0xfe

    if-ne v6, v8, :cond_8

    .line 284
    const/16 v6, 0xd

    aput-char v6, v5, v4

    goto :goto_8

    .line 287
    :cond_a
    invoke-static {v5}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoDescripFromChars([C)[I

    move-result-object v5

    .line 290
    const-string v4, "[\u5c0f\u8868\u60c5]"

    .line 291
    if-eqz v5, :cond_e

    array-length v6, v5

    if-ne v6, v10, :cond_e

    .line 292
    aget v6, v5, v1

    .line 293
    aget v5, v5, v9

    .line 296
    :goto_9
    if-eqz v0, :cond_d

    .line 297
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v6, v5}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v5

    .line 299
    :goto_a
    if-eqz v5, :cond_b

    .line 300
    iget-object v4, v5, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 302
    :cond_b
    add-int/lit8 v5, v3, 0x5

    invoke-virtual {v7, v3, v5, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    goto/16 :goto_6

    .line 309
    :cond_c
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_d
    move-object v5, v2

    goto :goto_a

    :cond_e
    move v5, v1

    move v6, v1

    goto :goto_9

    :cond_f
    move-object v0, v2

    goto/16 :goto_4
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 504
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 505
    :cond_0
    const-string v0, "null"

    .line 507
    :goto_0
    return-object v0

    .line 506
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_2

    const-string v0, "-"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final a(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 45
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 47
    if-eq v1, v2, :cond_0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v3, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 50
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 313
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v1, -0x1

    const/16 v2, 0x14

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    if-ltz p0, :cond_0

    sget v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:I

    if-lt p0, v0, :cond_1

    .line 198
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid sys emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x14

    aput-char v2, v0, v1

    const/4 v1, 0x1

    int-to-char v2, p0

    aput-char v2, v0, v1

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    const/16 v10, 0xfa

    const/16 v5, 0xa

    const/4 v1, 0x0

    .line 321
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const-string p0, ""

    .line 395
    :cond_0
    :goto_0
    return-object p0

    .line 324
    :cond_1
    invoke-static {p0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v5, :cond_5

    const/4 v0, 0x4

    :goto_1
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 328
    const-string v3, "uin"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_2
    if-eqz v0, :cond_6

    :try_start_1
    instance-of v3, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v3, :cond_6

    .line 338
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v3, v1

    .line 347
    :goto_4
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    .line 348
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v4

    .line 349
    const/16 v6, 0x14

    if-ne v4, v6, :cond_4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_4

    .line 350
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 351
    sget v6, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:I

    if-lt v4, v6, :cond_2

    if-ne v10, v4, :cond_7

    .line 352
    :cond_2
    if-ne v10, v4, :cond_3

    move v4, v5

    .line 355
    :cond_3
    sget-object v6, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    aget-object v4, v6, v4

    .line 356
    add-int/lit8 v6, v3, 0x2

    invoke-virtual {v8, v3, v6, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    .line 392
    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    move v0, v1

    .line 327
    goto :goto_1

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v2

    goto :goto_2

    .line 340
    :catch_1
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move-object v0, v2

    goto :goto_3

    .line 358
    :cond_7
    const/16 v6, 0xff

    if-ne v4, v6, :cond_4

    .line 359
    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lt v4, v6, :cond_8

    .line 360
    const-string v4, "[\u5c0f\u8868\u60c5]"

    .line 361
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v8, v3, v6, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    .line 363
    goto :goto_4

    .line 365
    :cond_8
    const/4 v4, 0x4

    new-array v6, v4, [C

    add-int/lit8 v4, v3, 0x4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v6, v1

    add-int/lit8 v4, v3, 0x3

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    aput-char v4, v6, v11

    const/4 v4, 0x2

    add-int/lit8 v7, v3, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aput-char v7, v6, v4

    const/4 v4, 0x3

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v7

    aput-char v7, v6, v4

    move v4, v1

    .line 366
    :goto_6
    const/4 v7, 0x3

    if-ge v4, v7, :cond_b

    .line 367
    aget-char v7, v6, v4

    if-ne v7, v10, :cond_a

    .line 368
    aput-char v5, v6, v4

    .line 366
    :cond_9
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 369
    :cond_a
    aget-char v7, v6, v4

    const/16 v9, 0xfe

    if-ne v7, v9, :cond_9

    .line 370
    const/16 v7, 0xd

    aput-char v7, v6, v4

    goto :goto_7

    .line 373
    :cond_b
    invoke-static {v6}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoDescripFromChars([C)[I

    move-result-object v6

    .line 376
    const-string v4, "[\u5c0f\u8868\u60c5]"

    .line 377
    if-eqz v6, :cond_f

    array-length v7, v6

    const/4 v9, 0x2

    if-ne v7, v9, :cond_f

    .line 378
    aget v7, v6, v1

    .line 379
    aget v6, v6, v11

    .line 382
    :goto_8
    if-eqz v0, :cond_e

    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v6

    .line 385
    :goto_9
    if-eqz v6, :cond_c

    .line 386
    iget-object v4, v6, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 388
    :cond_c
    add-int/lit8 v6, v3, 0x5

    invoke-virtual {v8, v3, v6, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    add-int/2addr v3, v4

    goto/16 :goto_5

    .line 395
    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_e
    move-object v6, v2

    goto :goto_9

    :cond_f
    move v6, v1

    move v7, v1

    goto :goto_8
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    if-ltz p0, :cond_0

    sget v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:I

    if-lt p0, v0, :cond_1

    .line 218
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invaid sys emotcation index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 400
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const-string p0, ""

    .line 494
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move v0, v1

    .line 404
    :goto_1
    sget-object v3, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 408
    sget-object v3, Lcom/tencent/mobileqq/text/EmotcationConstants;->c:[I

    aget v3, v3, v0

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 409
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 410
    add-int/lit8 v4, v3, 0x2

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 411
    add-int/lit8 v3, v3, 0x2

    .line 404
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 416
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const-string v4, "Last_Login"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-le v0, v5, :cond_5

    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 424
    const-string v3, "uin"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 428
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;
    :try_end_0
    .catch Lmqq/app/AccountNotMatchException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1

    .line 436
    :goto_3
    if-eqz v0, :cond_6

    :try_start_1
    instance-of v3, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-nez v3, :cond_6

    .line 437
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/EmoticonManager;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    move v3, v1

    move v4, v1

    .line 443
    :goto_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 444
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->codePointAt(I)I

    move-result v5

    .line 445
    const/16 v7, 0x14

    if-ne v5, v7, :cond_d

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_d

    .line 446
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    .line 447
    sget v7, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:I

    if-ge v5, v7, :cond_7

    .line 448
    sget-object v7, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[Ljava/lang/String;

    aget-object v5, v7, v5

    .line 449
    if-nez v3, :cond_11

    .line 450
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u8868\u60c5"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 452
    :goto_6
    add-int/lit8 v5, v4, 0x2

    invoke-virtual {v8, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    :cond_4
    :goto_7
    move v3, v6

    .line 491
    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    move v0, v1

    .line 423
    goto :goto_2

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Lmqq/app/AccountNotMatchException;->printStackTrace()V

    move-object v0, v2

    .line 434
    goto :goto_3

    .line 431
    :catch_1
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    move-object v0, v2

    goto :goto_3

    .line 439
    :catch_2
    move-exception v0

    .line 440
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    move-object v0, v2

    goto :goto_4

    .line 454
    :cond_7
    const/16 v7, 0xff

    if-ne v5, v7, :cond_4

    .line 455
    add-int/lit8 v5, v4, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lt v5, v7, :cond_8

    .line 456
    const-string v5, "[\u5c0f\u8868\u60c5]"

    .line 457
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v8, v4, v7, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    .line 459
    goto :goto_5

    .line 461
    :cond_8
    const/4 v3, 0x4

    new-array v5, v3, [C

    add-int/lit8 v3, v4, 0x4

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v5, v1

    add-int/lit8 v3, v4, 0x3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v5, v6

    add-int/lit8 v3, v4, 0x2

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v5, v10

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    aput-char v3, v5, v11

    move v3, v1

    .line 462
    :goto_9
    if-ge v3, v11, :cond_b

    .line 463
    aget-char v7, v5, v3

    const/16 v9, 0xfa

    if-ne v7, v9, :cond_a

    .line 464
    const/16 v7, 0xa

    aput-char v7, v5, v3

    .line 462
    :cond_9
    :goto_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 465
    :cond_a
    aget-char v7, v5, v3

    const/16 v9, 0xfe

    if-ne v7, v9, :cond_9

    .line 466
    const/16 v7, 0xd

    aput-char v7, v5, v3

    goto :goto_a

    .line 469
    :cond_b
    invoke-static {v5}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoDescripFromChars([C)[I

    move-result-object v5

    .line 472
    const-string v3, "[\u5c0f\u8868\u60c5]"

    .line 473
    if-eqz v5, :cond_10

    array-length v7, v5

    if-ne v7, v10, :cond_10

    .line 474
    aget v7, v5, v1

    .line 475
    aget v5, v5, v6

    .line 478
    :goto_b
    if-eqz v0, :cond_f

    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Lcom/tencent/mobileqq/model/EmoticonManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v5

    .line 481
    :goto_c
    if-eqz v5, :cond_c

    .line 482
    iget-object v3, v5, Lcom/tencent/mobileqq/data/Emoticon;->character:Ljava/lang/String;

    .line 484
    :cond_c
    add-int/lit8 v5, v4, 0x5

    invoke-virtual {v8, v4, v5, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v4, v3

    goto/16 :goto_7

    :cond_d
    move v3, v1

    .line 489
    goto/16 :goto_8

    .line 494
    :cond_e
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    move-object v5, v2

    goto :goto_c

    :cond_10
    move v5, v1

    move v7, v1

    goto :goto_b

    :cond_11
    move-object v3, v5

    goto/16 :goto_6
.end method
