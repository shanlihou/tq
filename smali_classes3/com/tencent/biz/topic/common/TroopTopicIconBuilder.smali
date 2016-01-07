.class public Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecoder$DecodeTaskCompletionListener;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/util/FaceDecoder;

.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const-class v0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qbiz/trooptopic/icons/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    iput-object p1, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 42
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    .line 43
    iget-object v0, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 44
    return-void
.end method

.method private a(I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 267
    const/4 v0, 0x0

    .line 269
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 270
    const v2, 0x7f020a46

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 271
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v1, v2}, Lcom/tencent/mobileqq/util/PuzzleAvatarUtil;->a(I[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 288
    :cond_0
    :goto_0
    return-object v0

    .line 275
    :catch_0
    move-exception v1

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 277
    sget-object v2, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 279
    :catch_1
    move-exception v1

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    sget-object v2, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 283
    :catch_2
    move-exception v1

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    sget-object v2, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a(I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 237
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 238
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 239
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 240
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/util/FaceDecoder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->d()V

    .line 295
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    .line 251
    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v1, v0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, v0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 253
    monitor-enter v0

    .line 254
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    iget-object v2, v0, Lffk;->a:[Landroid/graphics/Bitmap;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 255
    iget-object v2, v0, Lffk;->a:[Landroid/graphics/Bitmap;

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    .line 256
    iget-object v2, v0, Lffk;->a:[Landroid/graphics/Bitmap;

    aput-object p4, v2, v1

    .line 260
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    iget-object v1, v0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    .line 262
    invoke-virtual {v0}, Lffk;->b()V

    goto :goto_0

    .line 254
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 260
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final declared-synchronized a(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    monitor-enter p0

    if-nez p2, :cond_1

    .line 54
    if-eqz p3, :cond_0

    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p3, v0, v1}, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;->a(ZLandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 59
    :cond_1
    :try_start_1
    array-length v0, p2

    if-le v0, v5, :cond_3

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    move v3, v2

    .line 61
    :goto_1
    if-ge v3, v5, :cond_2

    .line 62
    aget-object v4, p2, v3

    aput-object v4, v0, v3

    .line 61
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 67
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 71
    const/4 v1, 0x1

    invoke-interface {p3, v1, v0}, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;->a(ZLandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 96
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    .line 97
    iget-object v4, v0, Lffk;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    iget-object v0, v0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_3
    move v2, v0

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v0, Lffk;

    invoke-direct {v0, p0, p1, p2, p3}, Lffk;-><init>(Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/biz/topic/common/TroopTopicIconBuilder$GetTopicIconListener;)V

    .line 105
    iget-object v3, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-eq v0, v1, :cond_6

    if-nez v2, :cond_0

    .line 107
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/topic/common/TroopTopicIconBuilder;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffk;

    .line 108
    if-eqz v0, :cond_0

    iget-object v1, v0, Lffk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    invoke-virtual {v0}, Lffk;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3
.end method
