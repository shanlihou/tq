.class public Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;
.super Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "QfavFilePreviewController"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3


# instance fields
.field private a:J

.field private a:Landroid/os/Handler;

.field private a:Lcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/core/FilePreViewControllerBase;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->e:I

    .line 30
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->f:I

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:J

    .line 32
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->b:Ljava/lang/String;

    .line 33
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->c:Ljava/lang/String;

    .line 34
    iput-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->d:Ljava/lang/String;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:Landroid/os/Handler;

    .line 37
    new-instance v0, Lmie;

    invoke-direct {v0, p0}, Lmie;-><init>(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:Lcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;

    .line 71
    invoke-static {}, Lcooperation/qqfav/QfavPluginProxyService;->a()Lcooperation/qqfav/ipc/FavoritesRemoteCommand;

    move-result-object v0

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:Lcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;

    invoke-virtual {v0, v1, v2}, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;->a(ILcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;)Z

    .line 73
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->e:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:Landroid/os/Handler;

    new-instance v1, Lmig;

    invoke-direct {v1, p0}, Lmig;-><init>(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->f:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;J)J
    .locals 0

    .prologue
    .line 21
    iput-wide p1, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->e:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->e:I

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x4

    return v0
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 95
    const/4 v0, 0x3

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->e:I

    if-eq v0, v1, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "QfavFilePreviewController"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCS: oldState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newState = STATE_REQUESTING."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    iput v4, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->e:I

    .line 117
    :goto_0
    return v4

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:Landroid/os/Handler;

    new-instance v1, Lmih;

    invoke-direct {v1, p0}, Lmih;-><init>(Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 123
    invoke-static {}, Lcooperation/qqfav/QfavPluginProxyService;->a()Lcooperation/qqfav/ipc/FavoritesRemoteCommand;

    move-result-object v0

    .line 124
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/core/QfavFilePreviewController;->a:Lcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;

    invoke-virtual {v0, v1, v2}, Lcooperation/qqfav/ipc/FavoritesRemoteCommand;->b(ILcooperation/qqfav/ipc/FavoritesRemoteCommand$IRemoteCommandHandler;)Z

    .line 125
    return-void
.end method
