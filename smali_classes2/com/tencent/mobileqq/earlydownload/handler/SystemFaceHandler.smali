.class public Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;
.super Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final b:I = 0x7d0

.field public static final c:I = 0x30100

.field public static final c:Ljava/lang/String; = "qq.android.system.face.gifv3"

.field public static final d:Ljava/lang/String;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/SystemFaceData;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 50
    const-string v0, "qq.android.system.face.gifv3"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->a:Landroid/os/Handler;

    .line 51
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 70
    const/4 v2, 0x0

    .line 71
    const/4 v1, 0x0

    .line 73
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 75
    sget-object v3, Lcom/tencent/mobileqq/text/EmotcationConstants;->a:[I

    aget v3, v3, v0

    .line 76
    sget-object v4, Lcom/tencent/mobileqq/text/EmotcationConstants;->b:[I

    aget v1, v4, v0

    .line 78
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    new-instance v0, Ljava/net/URL;

    const-string v4, "emotion"

    const-string v5, ""

    invoke-direct {v0, v4, v3, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    :goto_0
    if-nez v0, :cond_2

    .line 104
    :cond_0
    :goto_1
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 82
    sget-object v3, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->d:Ljava/lang/String;

    const-string v4, "reloadFaceOnUI() "

    invoke-static {v3, v6, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 91
    invoke-static {v0, v1, v1, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eq v1, v7, :cond_4

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadFaceOnUI() idx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " d.status!=successed||loading. go to restartDownload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_3
    const-string v1, "faceIdx"

    invoke-virtual {v0, v1, p1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    goto :goto_1

    .line 100
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reloadFaceOnUI() idx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " d.status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " do nothing.."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    const-class v0, Lcom/tencent/mobileqq/earlydownload/xmldata/SystemFaceData;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    const-string v0, "actEarlySysFaceGif"

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 187
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "systemface"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doOnDownloadFinish() uncompressZip to:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->a:Landroid/os/Handler;

    const v1, 0x30100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 200
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addWaittingFace idx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    return-void

    .line 126
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 131
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 138
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeWaittingFace() idx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 144
    return-void

    .line 142
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 172
    :cond_0
    :goto_0
    return v4

    .line 150
    :pswitch_0
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 152
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 161
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 162
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->d(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/earlydownload/handler/SystemFaceHandler;->a:Landroid/os/Handler;

    const v1, 0x30100

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 148
    :pswitch_data_0
    .packed-switch 0x30100
        :pswitch_0
    .end packed-switch
.end method
