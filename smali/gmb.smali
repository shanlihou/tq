.class public final Lgmb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForPtt;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageForPtt;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 351
    iput-object p1, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object p2, p0, Lgmb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lgmb;->a:Ljava/lang/String;

    iput p4, p0, Lgmb;->a:I

    iput p5, p0, Lgmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    const-string v1, "FileTrans"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPtt istroop"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itemType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_0
    iget-object v1, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_1

    .line 360
    iget-object v1, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 361
    iget-object v0, p0, Lgmb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iget-object v1, p0, Lgmb;->a:Ljava/lang/String;

    iget-object v2, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iget-object v3, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 386
    :goto_0
    return-void

    .line 365
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 366
    iget-object v2, p0, Lgmb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 367
    iget-object v2, p0, Lgmb;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 368
    iget-object v2, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 369
    iput v5, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 370
    iget-object v2, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 371
    iput-boolean v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 372
    iget-object v2, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    .line 373
    iget-object v2, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    .line 374
    iget-object v2, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSendFromOtherTerminal()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Z

    .line 375
    iget-object v0, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:J

    .line 377
    iget-object v0, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:Ljava/lang/String;

    .line 378
    iget-object v0, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:I

    .line 379
    iget-object v0, p0, Lgmb;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 382
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;

    iget v2, p0, Lgmb;->a:I

    iget v3, p0, Lgmb;->b:I

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/transfile/TransferRequest$PttDownExtraInfo;-><init>(II)V

    .line 383
    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Lgmb;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0
.end method
