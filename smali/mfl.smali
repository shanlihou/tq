.class public Lmfl;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 32
    iput-object p1, p0, Lmfl;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    invoke-direct {p0, p2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 34
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 45
    :goto_0
    return-void

    .line 36
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    const-string v0, "FileManagerNotifyCenter<FileAssistant>"

    const-string v1, "recv Netchang event!"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lmfl;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(Z)V

    .line 40
    iget-object v0, p0, Lmfl;->a:Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->b(I)V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
    .end packed-switch
.end method
