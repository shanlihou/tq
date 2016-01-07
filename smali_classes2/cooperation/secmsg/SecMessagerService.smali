.class public Lcooperation/secmsg/SecMessagerService;
.super Lmqq/app/AppService;
.source "ProGuard"

# interfaces
.implements Lcooperation/secmsg/ISecIPCConstants;
.implements Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;


# static fields
.field private static final k:Ljava/lang/String; = "SecMessagerService"


# instance fields
.field public a:Landroid/os/Messenger;

.field public a:Lcooperation/secmsg/SecSnapChatPicUploader;

.field private b:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Lmqq/app/AppService;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lrfd;

    invoke-direct {v1, p0}, Lrfd;-><init>(Lcooperation/secmsg/SecMessagerService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcooperation/secmsg/SecMessagerService;->b:Landroid/os/Messenger;

    .line 109
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcooperation/secmsg/SecMessagerService;->a:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcooperation/secmsg/SecMessagerService;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;)V
    .locals 5

    .prologue
    .line 70
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v2, "key_secmsg_id"

    iget-wide v3, p1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 73
    const-string v2, "key_secgroup_id"

    iget-object v3, p1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v2, "key_secmsg_upload_state"

    iget v3, p1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v2, "key_secmsg_upload_progress"

    iget v3, p1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->b:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 76
    iget-object v2, p1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 77
    const-string v2, "key_secmsg_pic_original_url"

    iget-object v3, p1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    iget-object v2, p1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->e:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 80
    const-string v2, "key_secmsg_pic_small_url"

    iget-object v3, p1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    iget-object v2, p1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 83
    const-string v2, "key_secmsg_pic_compress_url"

    iget-object v3, p1, Lcooperation/secmsg/SecSnapChatPicUploader$PicUploadInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    const/16 v2, 0xf4

    iput v2, v0, Landroid/os/Message;->what:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 87
    invoke-direct {p0, v0}, Lcooperation/secmsg/SecMessagerService;->a(Landroid/os/Message;)V

    .line 88
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    const-string v0, "SecMessagerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcooperation/secmsg/SecMessagerService;->b:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 31
    invoke-super {p0}, Lmqq/app/AppService;->onCreate()V

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "SecMessagerService"

    const-string v1, "SecMessagerService onCreate"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcooperation/secmsg/SecMessagerService;->app:Lmqq/app/AppRuntime;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/secmsg/SecMessagerService;->app:Lmqq/app/AppRuntime;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Lcooperation/secmsg/SecSnapChatPicUploader;

    iget-object v0, p0, Lcooperation/secmsg/SecMessagerService;->app:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v0}, Lcooperation/secmsg/SecSnapChatPicUploader;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v1, p0, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    .line 37
    iget-object v0, p0, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    invoke-virtual {v0, p0}, Lcooperation/secmsg/SecSnapChatPicUploader;->a(Lcooperation/secmsg/SecSnapChatPicUploader$OnSnapChatUploadListener;)V

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "SecMessagerService"

    const-string v1, "mSnapChatPicUpLoader init"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    invoke-super {p0}, Lmqq/app/AppService;->onDestroy()V

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "SecMessagerService"

    const/4 v1, 0x2

    const-string v2, "mSnapChatPicUpLoader onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    iput-object v3, p0, Lcooperation/secmsg/SecMessagerService;->app:Lmqq/app/AppRuntime;

    .line 56
    iput-object v3, p0, Lcooperation/secmsg/SecMessagerService;->a:Landroid/os/Messenger;

    .line 57
    iget-object v0, p0, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    invoke-virtual {v0}, Lcooperation/secmsg/SecSnapChatPicUploader;->a()V

    .line 59
    iput-object v3, p0, Lcooperation/secmsg/SecMessagerService;->a:Lcooperation/secmsg/SecSnapChatPicUploader;

    .line 61
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    return v0
.end method
