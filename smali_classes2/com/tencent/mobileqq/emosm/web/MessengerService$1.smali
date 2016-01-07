.class Lcom/tencent/mobileqq/emosm/web/MessengerService$1;
.super Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$1;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticon/EmoticonPackageDownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onPackageEnd(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 200
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$1;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    if-eqz v2, :cond_1

    .line 202
    const/4 v2, 0x0

    const/4 v3, 0x5

    :try_start_0
    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 203
    iget-object v3, p1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 205
    if-nez p2, :cond_2

    .line 207
    const/4 v0, 0x0

    .line 225
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 226
    const-string v4, "packetid"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 227
    const-string v3, "peoriodtype"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 228
    const-string v3, "resultcode"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 230
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$1;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-string v0, "Q.emoji.web.MessengerService"

    const/4 v1, 0x2

    const-string v2, "resp to sever: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_1
    :goto_1
    return-void

    .line 209
    :cond_2
    const/16 v4, 0x2aff

    if-eq p2, v4, :cond_0

    .line 213
    const/16 v0, 0x2af9

    if-ne p2, v0, :cond_3

    move v0, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_3
    const/16 v0, 0x2af8

    if-ne p2, v0, :cond_4

    .line 219
    const/4 v0, 0x6

    goto :goto_0

    .line 222
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    goto :goto_1

    .line 235
    :catch_1
    move-exception v0

    goto :goto_1
.end method
