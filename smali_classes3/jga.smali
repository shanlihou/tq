.class public Ljga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final a:I = 0x1

.field protected static final b:I = 0x2


# instance fields
.field private final a:Ljava/lang/String;

.field private a:Lmqq/util/WeakReference;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmqq/os/MqqHandler;I)V
    .locals 6

    .prologue
    .line 221
    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Ljga;-><init>(Ljava/lang/String;Lmqq/os/MqqHandler;III)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 222
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmqq/os/MqqHandler;III)V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Ljga;->a:Ljava/lang/String;

    .line 226
    iput p3, p0, Ljga;->c:I

    .line 227
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljga;->a:Lmqq/util/WeakReference;

    .line 228
    iput p4, p0, Ljga;->d:I

    .line 229
    iput p5, p0, Ljga;->e:I

    .line 230
    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 248
    monitor-enter p0

    const/4 v0, 0x0

    .line 250
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 252
    const-string v2, "hotChatDemoChatPie"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "path: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 256
    iget v1, p0, Ljga;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p1, p2, v1, v3, v4}, Lcom/tencent/mobileqq/troopshare/TroopShareUtility;->a(Ljava/lang/String;Landroid/content/res/Resources;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 257
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/ImageUtil;->a(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 258
    iget v1, p0, Ljga;->d:I

    if-ne v1, v6, :cond_1

    .line 259
    iget v1, p0, Ljga;->e:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 278
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 262
    :cond_2
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    iget v1, p0, Ljga;->d:I

    if-ne v1, v6, :cond_1

    .line 264
    iget v1, p0, Ljga;->e:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v1

    .line 270
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 273
    :catch_1
    move-exception v1

    .line 274
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 275
    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 267
    :catch_2
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 235
    const/4 v0, 0x0

    .line 236
    iget-object v2, p0, Ljga;->a:Ljava/lang/String;

    invoke-direct {p0, v2, v1}, Ljga;->a(Ljava/lang/String;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_1

    .line 238
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v0

    .line 240
    :goto_0
    iget-object v0, p0, Ljga;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqq/os/MqqHandler;

    .line 241
    if-eqz v0, :cond_0

    .line 242
    const/16 v2, 0x23

    iget v3, p0, Ljga;->d:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v1}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 245
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
