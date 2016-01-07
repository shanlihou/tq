.class public Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/magicface/drawable/IMessageHandler;


# static fields
.field public static final a:I = 0x1

.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/Runnable;

.field private a:Lnbz;

.field private a:Z

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-class v0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->b:I

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Z

    .line 164
    new-instance v0, Lnby;

    invoke-direct {v0, p0}, Lnby;-><init>(Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Ljava/lang/Runnable;

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "func PngGifEngine \u3010Constructor\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager;->a(Lcom/tencent/mobileqq/magicface/drawable/IMessageHandler;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 108
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 110
    const/16 v2, 0x140

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 111
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 112
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-ge v2, v3, :cond_0

    .line 113
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 118
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 129
    if-eqz v2, :cond_1

    .line 131
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :cond_1
    :goto_0
    return-object v0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 120
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 121
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 122
    sget-object v3, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 129
    :cond_2
    if-eqz v2, :cond_1

    .line 131
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 132
    :catch_2
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 124
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 125
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 126
    sget-object v3, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 129
    :cond_3
    if-eqz v2, :cond_1

    .line 131
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 132
    :catch_4
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 131
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 134
    :cond_4
    :goto_4
    throw v0

    .line 132
    :catch_5
    move-exception v1

    .line 133
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 129
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 124
    :catch_6
    move-exception v1

    goto :goto_2

    .line 120
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;)Lnbz;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    iget-boolean v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Z

    if-eqz v0, :cond_0

    .line 142
    const-string v0, ""

    .line 160
    :goto_0
    return-object v0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    iget-object v0, v0, Lnbz;->a:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 145
    iput-boolean v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    iget-object v0, v0, Lnbz;->a:Ljava/lang/String;

    goto :goto_0

    .line 148
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    iget-object v1, v1, Lnbz;->a:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    iget v1, v0, Lnbz;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lnbz;->a:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    iget v0, v0, Lnbz;->a:I

    if-gtz v0, :cond_2

    .line 152
    iput-boolean v2, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Z

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    iget-object v0, v0, Lnbz;->a:Ljava/lang/String;

    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->b:I

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    iget-object v1, v1, Lnbz;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0

    .line 160
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    iget-object v1, v1, Lnbz;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "func PngGifEngine \u3010onDestroy\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    :cond_0
    iput-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Landroid/os/Handler;

    .line 58
    iput-object v3, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    .line 59
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 91
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    iget-object v0, v0, Lnbz;->a:Lcom/tencent/mobileqq/magicface/drawable/IRedrawNotify;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    iget-object v1, v0, Lnbz;->a:Lcom/tencent/mobileqq/magicface/drawable/IRedrawNotify;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/magicface/drawable/IRedrawNotify;->a(Landroid/graphics/Bitmap;)V

    .line 96
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->b:I

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    iput-object p1, v0, Lnbz;->a:Ljava/lang/String;

    .line 69
    :cond_0
    return-void
.end method

.method public a(Lnbz;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    .line 63
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->b:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "func start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Lnbz;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u3010PngGifEngine\u3011 task is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/magicface/drawable/PngGifEngine;->a:Ljava/lang/Runnable;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 83
    :cond_2
    return-void
.end method
