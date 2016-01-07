.class public Lcom/tencent/biz/helper/QQHeadFace;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "com.tencent.qqhead.getheadreq"

.field public static final b:Ljava/lang/String; = "com.tencent.qqhead.getheadresp"


# instance fields
.field private a:F

.field private final a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/support/v4/util/LruCache;

.field private a:Lcom/tencent/biz/helper/QQHeadFace$IGetQQHeadCallBack;

.field private a:Ljava/util/ArrayList;

.field private b:I

.field private b:Landroid/support/v4/util/LruCache;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x36

    const/16 v1, 0x3c

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    iput v1, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:I

    .line 28
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/support/v4/util/LruCache;

    .line 29
    new-instance v0, Landroid/support/v4/util/LruCache;

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->b:Landroid/support/v4/util/LruCache;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Ljava/util/ArrayList;

    .line 38
    iput v2, p0, Lcom/tencent/biz/helper/QQHeadFace;->b:I

    .line 39
    iput v2, p0, Lcom/tencent/biz/helper/QQHeadFace;->c:I

    .line 40
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:F

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/graphics/Bitmap;

    .line 85
    new-instance v0, Letk;

    invoke-direct {v0, p0}, Letk;-><init>(Lcom/tencent/biz/helper/QQHeadFace;)V

    iput-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/content/BroadcastReceiver;

    .line 53
    iput-object p1, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:F

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/graphics/Bitmap;

    .line 56
    invoke-direct {p0}, Lcom/tencent/biz/helper/QQHeadFace;->b()V

    .line 57
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 169
    iget v1, p0, Lcom/tencent/biz/helper/QQHeadFace;->b:I

    .line 170
    iget v2, p0, Lcom/tencent/biz/helper/QQHeadFace;->c:I

    .line 172
    iget v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:F

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 174
    if-lez v3, :cond_0

    int-to-float v4, v3

    int-to-float v5, v1

    mul-float/2addr v5, v0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 175
    int-to-float v0, v3

    int-to-float v3, v1

    div-float/2addr v0, v3

    .line 178
    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 179
    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 181
    int-to-float v2, v1

    invoke-static {p1, v2, v1, v0}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/helper/QQHeadFace;)Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->b:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/helper/QQHeadFace;)Lcom/tencent/biz/helper/QQHeadFace$IGetQQHeadCallBack;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Lcom/tencent/biz/helper/QQHeadFace$IGetQQHeadCallBack;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/helper/QQHeadFace;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.qqhead.getheadreq"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v1, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    const-string v1, "faceType"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    const-string v1, "uinList"

    iget-object v2, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 196
    iget-object v1, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/content/Context;

    const-string v2, "com.tencent.qqhead.permission.getheadresp"

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 71
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.qqhead.getheadresp"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/content/BroadcastReceiver;

    const-string v3, "com.tencent.qqhead.permission.getheadresp"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 73
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 77
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 119
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 122
    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 127
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    invoke-direct {p0, v1}, Lcom/tencent/biz/helper/QQHeadFace;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 131
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 138
    :try_start_2
    iget-object v1, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 160
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 134
    :catch_1
    move-exception v1

    .line 135
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 156
    :catch_2
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 141
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 144
    :cond_4
    if-eqz p3, :cond_2

    .line 145
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/helper/QQHeadFace;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 149
    :cond_5
    if-eqz p3, :cond_2

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/helper/QQHeadFace;->a(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 66
    iget-object v0, p0, Lcom/tencent/biz/helper/QQHeadFace;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0}, Landroid/support/v4/util/LruCache;->evictAll()V

    .line 67
    invoke-direct {p0}, Lcom/tencent/biz/helper/QQHeadFace;->c()V

    .line 68
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 164
    iput p1, p0, Lcom/tencent/biz/helper/QQHeadFace;->b:I

    .line 165
    iput p2, p0, Lcom/tencent/biz/helper/QQHeadFace;->c:I

    .line 166
    return-void
.end method

.method public a(Lcom/tencent/biz/helper/QQHeadFace$IGetQQHeadCallBack;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/biz/helper/QQHeadFace;->a:Lcom/tencent/biz/helper/QQHeadFace$IGetQQHeadCallBack;

    .line 61
    return-void
.end method
