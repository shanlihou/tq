.class Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;
.super Lcom/tencent/mobileqq/transfile/TransProcessorHandler;
.source "ProGuard"


# instance fields
.field final synthetic this$1:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;->this$1:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;

    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 57
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/FileMsg;

    .line 58
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    .line 107
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 61
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string v0, "FavroamingUploadManager"

    const-string v1, "start uploadFace favEmoticon"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 67
    sget v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->needUploadCount:I

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;->this$1:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->syncListener:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;->this$1:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->syncListener:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;->b()V

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->uploadCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 71
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->isSyncFinish()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;->this$1:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->syncListener:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;->this$1:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->syncListener:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;->c()V

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    const-string v1, "FavroamingUploadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish uploadFace favEmoticon resid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;->this$1:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;->this$0:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->fInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    if-eqz v1, :cond_0

    .line 81
    new-instance v1, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1$1;-><init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1$1;Lcom/tencent/mobileqq/transfile/FileMsg;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 94
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "FavroamingUploadManager"

    const-string v1, "error uploadFace favEmoticon"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
