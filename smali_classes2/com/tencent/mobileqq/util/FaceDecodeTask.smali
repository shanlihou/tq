.class public Lcom/tencent/mobileqq/util/FaceDecodeTask;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I = 0x0

.field private static a:Landroid/os/Looper; = null

.field private static a:Ljava/lang/Object; = null

.field private static final a:Ljava/lang/String; = "Q.qqhead.FaceDecodeTask"

.field private static a:Ljava/util/ArrayList;

.field private static a:Lmqq/os/MqqHandler;

.field private static a:[Lpef;

.field private static b:I


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/util/FaceInfo;

.field private a:Ljava/lang/ref/WeakReference;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    const/16 v0, 0x6f

    sput v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    .line 61
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:I

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Lcom/tencent/mobileqq/util/FaceDecodeTask$DecodeCompletionListener;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 44
    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/graphics/Bitmap;

    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 48
    iput-object p2, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 49
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/ref/WeakReference;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Z

    .line 52
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Lcom/tencent/mobileqq/util/FaceInfo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 200
    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 201
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 202
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 204
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 205
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 207
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lpef;

    if-eqz v0, :cond_4

    .line 208
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lpef;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 209
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lpef;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    .line 210
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lpef;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lpef;->a()V

    .line 208
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 213
    :cond_3
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 215
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lpef;

    .line 219
    :cond_4
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/os/Looper;

    .line 220
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    .line 221
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    return-void

    .line 215
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 221
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public static a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V
    .locals 2

    .prologue
    .line 228
    invoke-static {}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b()V

    .line 229
    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 230
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 232
    monitor-exit v1

    .line 233
    return-void

    .line 232
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Z

    return v0
.end method

.method private static b()V
    .locals 5

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lpef;

    if-nez v0, :cond_1

    .line 158
    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lpef;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/os/Looper;

    .line 161
    new-instance v0, Lpee;

    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/os/Looper;

    invoke-direct {v0, v2}, Lpee;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Ljava/util/ArrayList;

    .line 188
    sget v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->b:I

    new-array v0, v0, [Lpef;

    sput-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lpef;

    .line 189
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lpef;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 190
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lpef;

    new-instance v3, Lpef;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lpef;-><init>(Lpee;)V

    aput-object v3, v2, v0

    .line 191
    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:[Lpef;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lpef;->start()V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 194
    :cond_0
    monitor-exit v1

    .line 197
    :cond_1
    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->c(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V

    return-void
.end method

.method private static c(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V
    .locals 9

    .prologue
    const/16 v6, 0x65

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x2

    .line 70
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v7, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 75
    :try_start_0
    iget v0, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v0, v6, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 77
    iget-object v1, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/graphics/Bitmap;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "Q.qqhead.FaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_2
    :try_start_2
    iget v0, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 85
    iget-object v2, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v2, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    int-to-byte v3, v3

    iget v4, v7, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/graphics/Bitmap;

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_3

    .line 89
    iget-object v1, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 90
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/graphics/Bitmap;

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :cond_3
    :try_start_3
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "Q.qqhead.FaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 98
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v3, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Z

    .line 99
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Z
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    .line 146
    :try_start_5
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 147
    :catch_2
    move-exception v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "Q.qqhead.FaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v5

    .line 98
    goto :goto_1

    .line 103
    :cond_6
    :try_start_6
    iget v0, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v6, :cond_7

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v2, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v3, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Landroid/util/Pair;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 106
    const/4 v0, 0x1

    iput-byte v0, v7, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 112
    :cond_7
    iget-byte v0, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    packed-switch v0, :pswitch_data_0

    move v5, v1

    .line 125
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v2, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v3, v7, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    int-to-byte v3, v3

    const/4 v4, 0x0

    iget v6, v7, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZBI)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/graphics/Bitmap;

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 130
    const-string v0, "Q.qqhead.FaceDecodeTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap fail. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 146
    :cond_8
    :try_start_7
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_0

    .line 147
    :catch_3
    move-exception v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "Q.qqhead.FaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 136
    :catch_4
    move-exception v0

    .line 137
    :try_start_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 138
    const-string v1, "Q.qqhead.FaceDecodeTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap OutOfMemoryError. uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    :cond_9
    :try_start_9
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_0

    .line 147
    :catch_5
    move-exception v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "Q.qqhead.FaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 140
    :catch_6
    move-exception v0

    .line 141
    :try_start_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 142
    const-string v1, "Q.qqhead.FaceDecodeTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap exception. uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 146
    :cond_a
    :try_start_b
    sget-object v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    invoke-virtual {v1, v2, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_0

    .line 147
    :catch_7
    move-exception v0

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    const-string v1, "Q.qqhead.FaceDecodeTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    :try_start_c
    sget-object v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget-object v2, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:Lmqq/os/MqqHandler;

    sget v3, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a:I

    invoke-virtual {v2, v3, p0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    .line 151
    :cond_b
    :goto_2
    throw v0

    .line 147
    :catch_8
    move-exception v1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 149
    const-string v2, "Q.qqhead.FaceDecodeTask"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doDecodeBitmap sendMessage exception. uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v7, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
