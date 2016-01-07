.class public Lcom/tencent/mobileqq/activity/aio/FileTransferManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:Ljava/lang/String; = "FileTransferManager"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private final a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    new-instance v0, Liqz;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Liqz;-><init>(Lcom/tencent/mobileqq/activity/aio/FileTransferManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mobileqq/transfile/LbsTransfileProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Lcom/tencent/mobileqq/transfile/C2CPicUploadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/tencent/mobileqq/transfile/C2CPttDownloadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-class v3, Lcom/tencent/mobileqq/transfile/C2CPttUploadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-class v3, Lcom/tencent/mobileqq/transfile/GroupPicUploadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-class v3, Lcom/tencent/mobileqq/transfile/GroupPttDownloadProcessor;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-class v3, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-class v3, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-class v3, Lcom/tencent/mobileqq/transfile/ForwardImageProcessor;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-class v3, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-class v3, Lcom/tencent/mobileqq/transfile/ShortVideoDownloadProcessor;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-class v3, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-class v3, Lcom/tencent/mobileqq/transfile/PAAudioPttDownloadProcessor;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 91
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/FileTransferManager;
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-ne v0, p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a()V

    .line 108
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 124
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v1, "FileTransferManager"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "retCode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 190
    invoke-virtual {v0}, Lira;->a()Landroid/view/View;

    move-result-object v2

    .line 191
    invoke-virtual {v0}, Lira;->a()Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;

    move-result-object v3

    .line 193
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 195
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v4, p1, Landroid/os/Message;->what:I

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v3, v2, v0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;->a(Landroid/view/View;Lcom/tencent/mobileqq/transfile/FileMsg;II)V

    .line 187
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 199
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    goto :goto_1

    .line 203
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a()Lcom/tencent/mobileqq/openapi/OpenApiManager;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Lcom/tencent/mobileqq/transfile/FileMsg;II)V

    .line 204
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lira;

    .line 164
    invoke-virtual {v0}, Lira;->a()Landroid/view/View;

    move-result-object v2

    .line 166
    if-ne v2, p1, :cond_0

    .line 169
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lira;->b:Ljava/lang/ref/WeakReference;

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Ljava/util/ArrayList;

    new-instance v1, Lira;

    invoke-direct {v1, p0, p1, p2}, Lira;-><init>(Lcom/tencent/mobileqq/activity/aio/FileTransferManager;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/FileTransferManager$Callback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 215
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/FileTransferManager;->a()V

    .line 209
    return-void
.end method
