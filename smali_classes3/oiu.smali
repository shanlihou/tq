.class public Loiu;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;)V
    .locals 1

    .prologue
    .line 321
    iput-object p1, p0, Loiu;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 325
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const-string v1, "streamptt.send"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateUploadStreamFinished Key:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    const-string v0, "streamptt.send"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3000FilePath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loiu;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Layer:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RespCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isStreamPttSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loiu;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    iget-object v0, p0, Loiu;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->c(I)V

    .line 331
    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:Ljava/lang/String;

    iget-object v1, p0, Loiu;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    :cond_1
    :goto_1
    return-void

    .line 326
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;->a:Ljava/lang/String;

    goto :goto_0

    .line 333
    :cond_3
    if-nez p1, :cond_4

    .line 334
    iget-object v0, p0, Loiu;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;ZLcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;)V

    goto :goto_1

    .line 336
    :cond_4
    iget-object v0, p0, Loiu;->a:Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;->a(Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor;ZLcom/tencent/mobileqq/service/message/MessageFactoryReceiver$UploadStreamStruct;)V

    goto :goto_1
.end method
