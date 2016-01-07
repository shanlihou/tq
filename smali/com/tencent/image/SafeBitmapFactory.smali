.class public Lcom/tencent/image/SafeBitmapFactory;
.super Ljava/lang/Object;
.source "SafeBitmapFactory.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SafeBitmapFactory"

.field public static lock:Ljava/lang/Object;

.field public static sInjectHotPatch:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/image/SafeBitmapFactory;->sInjectHotPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/image/SafeBitmapFactory;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeByteArray([BII)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    .line 71
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "offset"    # I
    .param p2, "length"    # I
    .param p3, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    .line 61
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "pathName"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    .line 51
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "pathName"    # Ljava/lang/String;
    .param p1, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 40
    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    .line 41
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    .line 91
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "is"    # Ljava/io/InputStream;
    .param p1, "outPadding"    # Landroid/graphics/Rect;
    .param p2, "opts"    # Landroid/graphics/BitmapFactory$Options;

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/image/SafeBitmapFactory;->injectBitmapHotPatch()V

    .line 81
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static injectBitmapHotPatch()V
    .locals 6

    .prologue
    .line 102
    sget-object v2, Lcom/tencent/image/SafeBitmapFactory;->sInjectHotPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 104
    .local v1, "done":Z
    if-nez v1, :cond_2

    .line 106
    sget-object v3, Lcom/tencent/image/SafeBitmapFactory;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 108
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 109
    .local v0, "context":Landroid/content/Context;
    sget-object v2, Lcom/tencent/image/SafeBitmapFactory;->sInjectHotPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .line 110
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    const-string v2, "SafeBitmapFactory"

    const/4 v4, 0x2

    const-string v5, "Inject before decoding file : BitmapFactory#decodeXXXX."

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_0
    invoke-static {v0}, Lcom/tencent/kingkong/Common;->SetContext(Landroid/content/Context;)V

    .line 118
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/kingkong/Common;->SetSafeStatus(Z)V

    .line 119
    sget-object v2, Lcom/tencent/image/SafeBitmapFactory;->sInjectHotPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    :cond_1
    :goto_0
    monitor-exit v3

    .line 132
    .end local v0    # "context":Landroid/content/Context;
    :cond_2
    return-void

    .line 121
    .restart local v0    # "context":Landroid/content/Context;
    :cond_3
    if-nez v0, :cond_1

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 125
    const-string v2, "SafeBitmapFactory"

    const/4 v4, 0x2

    const-string v5, "Inject fail : Application Context is null."

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_4
    sget-object v2, Lcom/tencent/image/SafeBitmapFactory;->sInjectHotPatch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 130
    .end local v0    # "context":Landroid/content/Context;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public static registProxyInstance()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    return-void
.end method
