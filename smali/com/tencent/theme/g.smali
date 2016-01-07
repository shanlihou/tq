.class Lcom/tencent/theme/g;
.super Ljava/lang/Object;
.source "DrawableLoader.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field b:[Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/tencent/theme/SkinEngine;


# direct methods
.method public varargs constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;Ljava/lang/Class;ILjava/io/File;[Landroid/util/LongSparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/theme/SkinEngine;",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Class;",
            "I",
            "Ljava/io/File;",
            "[",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Lcom/tencent/theme/g;->c:Lcom/tencent/theme/SkinEngine;

    .line 117
    array-length v0, p6

    new-array v0, v0, [Landroid/util/LongSparseArray;

    iput-object v0, p0, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    .line 118
    iget-object v0, p0, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    array-length v1, p6

    invoke-static {p6, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v0, v0

    .line 120
    new-instance v1, Landroid/util/LongSparseArray;

    add-int/lit8 v0, v0, 0xa

    invoke-direct {v1, v0}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/theme/g;->a:Landroid/util/LongSparseArray;

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 127
    if-eqz p5, :cond_0

    :try_start_0
    invoke-virtual {p5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 131
    :goto_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->available()I

    move-result v3

    if-lez v3, :cond_3

    .line 133
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v3

    .line 134
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    .line 136
    iget-object v6, p0, Lcom/tencent/theme/g;->a:Landroid/util/LongSparseArray;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v3, v4, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    sget-boolean v3, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v3, :cond_0

    .line 146
    const-string v3, "SkinEngine"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_1
    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p2, p4, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 157
    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    .line 159
    iget-object v3, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 161
    const-string v4, ".9.png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 163
    :cond_1
    iget v3, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    iget v5, v0, Landroid/util/TypedValue;->data:I

    int-to-long v5, v5

    or-long/2addr v3, v5

    .line 164
    iget-object v5, p0, Lcom/tencent/theme/g;->a:Landroid/util/LongSparseArray;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v4, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 138
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v1

    .line 182
    const-string v2, "SkinEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "int DrawablePreloadIntercepter cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_4
    :goto_2
    return-void

    .line 169
    :catch_1
    move-exception v0

    .line 179
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v1

    .line 182
    const-string v2, "SkinEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "int DrawablePreloadIntercepter cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    sget-boolean v3, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v3, :cond_5

    .line 181
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long v1, v3, v1

    .line 182
    const-string v3, "SkinEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "int DrawablePreloadIntercepter cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_5
    throw v0
.end method

.method public varargs constructor <init>(Lcom/tencent/theme/SkinEngine;Landroid/content/res/Resources;[ILjava/io/File;[Landroid/util/LongSparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/theme/SkinEngine;",
            "Landroid/content/res/Resources;",
            "[I",
            "Ljava/io/File;",
            "[",
            "Landroid/util/LongSparseArray",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/tencent/theme/g;->c:Lcom/tencent/theme/SkinEngine;

    .line 49
    array-length v0, p5

    new-array v0, v0, [Landroid/util/LongSparseArray;

    iput-object v0, p0, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    .line 50
    iget-object v0, p0, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    array-length v2, p5

    invoke-static {p5, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    new-instance v0, Landroid/util/LongSparseArray;

    array-length v2, p3

    invoke-direct {v0, v2}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/theme/g;->a:Landroid/util/LongSparseArray;

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 58
    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->available()I

    move-result v4

    if-lez v4, :cond_3

    .line 65
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    .line 66
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    .line 68
    iget-object v7, p0, Lcom/tencent/theme/g;->a:Landroid/util/LongSparseArray;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    sget-boolean v4, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 77
    const-string v4, "SkinEngine"

    const-string v5, ""

    invoke-static {v4, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_0
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 82
    array-length v5, p3

    move v0, v1

    :goto_1
    if-ge v0, v5, :cond_5

    aget v1, p3, v0

    .line 85
    const/4 v6, 0x1

    invoke-virtual {p2, v1, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 86
    iget-object v6, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_2

    .line 88
    iget-object v6, v4, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 90
    const-string v7, ".9.png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, ".gif"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 93
    :cond_1
    iget v6, v4, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v6, v6

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    iget v8, v4, Landroid/util/TypedValue;->data:I

    int-to-long v8, v8

    or-long/2addr v6, v8

    .line 94
    iget-object v8, p0, Lcom/tencent/theme/g;->a:Landroid/util/LongSparseArray;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v6, v7, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 70
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 103
    const-string v2, "SkinEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "int DrawablePreloadIntercepter cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_4
    :goto_2
    return-void

    .line 100
    :cond_5
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 103
    const-string v2, "SkinEngine"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "int DrawablePreloadIntercepter cost: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    sget-boolean v1, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v1, v4, v2

    .line 103
    const-string v3, "SkinEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "int DrawablePreloadIntercepter cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_6
    throw v0
.end method


# virtual methods
.method public a(IJ)Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/theme/g;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 232
    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/theme/g;->b:[Landroid/util/LongSparseArray;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 245
    :goto_0
    return-object v0

    .line 239
    :cond_0
    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconResourceID:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/theme/SkinEngine;->mIconResourceID:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    sget-boolean v0, Lcom/tencent/theme/SkinEngine;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "SkinEngine"

    const-string v1, "To support Samsung multi-window, return default icon resource"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 245
    :cond_2
    iget-object v1, p0, Lcom/tencent/theme/g;->c:Lcom/tencent/theme/SkinEngine;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/theme/SkinEngine;->a(I)Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    goto :goto_0
.end method

.method a(Landroid/content/res/Resources;I)V
    .locals 6

    .prologue
    .line 189
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 191
    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 192
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/tencent/theme/g;->a:Landroid/util/LongSparseArray;

    iget v2, v0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iget v0, v0, Landroid/util/TypedValue;->data:I

    int-to-long v4, v0

    or-long/2addr v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 205
    :cond_0
    return-void
.end method

.method a(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 213
    if-eqz p1, :cond_2

    .line 214
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 217
    :cond_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 219
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/theme/g;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/theme/g;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 221
    iget-object v0, p0, Lcom/tencent/theme/g;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    invoke-virtual {v2, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    .line 223
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 219
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 225
    :cond_1
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 227
    :cond_2
    return-void
.end method
