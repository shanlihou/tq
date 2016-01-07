.class public Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xa

.field public static final a:Ljava/lang/String;

.field public static final b:I = 0x5

.field public static final c:I = 0x12c


# instance fields
.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/os/Handler;

.field public a:Landroid/support/v4/util/LruCache;

.field public a:Ljava/util/List;

.field public a:Z

.field private a:[I

.field private b:J

.field private b:Ljava/lang/String;

.field private b:Z

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Z

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->b:Z

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:[I

    .line 34
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/support/v4/util/LruCache;

    .line 36
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:J

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    .line 53
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    .line 148
    int-to-long v2, v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    .line 150
    iget v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    if-ge v2, v0, :cond_0

    .line 151
    iput v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    .line 153
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    .line 155
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Z

    .line 156
    const/4 v0, 0x0

    .line 172
    :goto_0
    return-object v0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 159
    if-nez v0, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->e:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 162
    if-eqz v0, :cond_2

    .line 163
    iget v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->e:I

    iput v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    .line 166
    :cond_2
    if-eqz v0, :cond_3

    .line 167
    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/graphics/Bitmap;

    .line 169
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current i:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 81
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->b:Z

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    return-void

    .line 86
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    if-eqz v0, :cond_3

    .line 88
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 89
    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v5, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 90
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1}, Landroid/support/v4/util/LruCache;->size()I

    move-result v1

    const/4 v6, 0x5

    if-le v1, v6, :cond_2

    .line 92
    add-int/lit8 v1, v2, -0x5

    .line 93
    if-ltz v1, :cond_2

    iget-object v6, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_2

    .line 94
    iget-object v6, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/support/v4/util/LruCache;

    iget-object v7, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 95
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_2

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 100
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, v0, v5}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iput v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->e:I
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 116
    sget-object v5, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/lang/String;

    const/4 v6, 0x4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decode i:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",time:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",preUnit:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_4
    add-int/lit8 v5, v2, 0x1

    int-to-long v5, v5

    iget-wide v7, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:J

    mul-long/2addr v5, v7

    cmp-long v5, v0, v5

    if-gez v5, :cond_6

    .line 119
    iget v5, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    if-le v2, v5, :cond_5

    .line 121
    add-int/lit8 v5, v2, 0x1

    int-to-long v5, v5

    :try_start_1
    iget-wide v7, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:J

    mul-long/2addr v5, v7

    sub-long v0, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 81
    :cond_5
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->f:I

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decodeBitmap,OutOfMemory Error index:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    iput v10, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->f:I

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/lang/String;

    const-string v1, "decodeBitmap,Throwable e"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 122
    :catch_2
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 128
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->e:I

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_5

    iget-wide v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:J

    const-wide/16 v5, 0xc8

    cmp-long v0, v0, v5

    if-gez v0, :cond_5

    .line 129
    iget-wide v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:J

    long-to-double v0, v0

    const-wide v5, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v5

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:J

    goto :goto_2
.end method

.method public a(Ljava/util/List;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/os/Handler;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->b:Z

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    .line 61
    iput v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->e:I

    .line 62
    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:J

    .line 63
    iput v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->f:I

    .line 64
    iput-object p3, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->b:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    aput v1, v0, v3

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:[I

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    aput v1, v0, v4

    .line 206
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:[I

    return-object v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->e:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 201
    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    aput v2, v1, v3

    .line 203
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:[I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    aput v0, v1, v4

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iput v3, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->b:J

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->d:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/graphics/Bitmap;

    .line 142
    iput-boolean v3, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Z

    .line 143
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 188
    :cond_0
    return-void

    .line 179
    :cond_1
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "BizTechReport"

    const-string v3, "troop_gift_animation"

    const-string v4, ""

    const-string v5, "decode"

    iget v7, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->f:I

    iget-object v8, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->b:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 183
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->b:Z

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troopgift/GiftBitmapAnimaionCache;->c()V

    .line 218
    :cond_0
    return-void
.end method
