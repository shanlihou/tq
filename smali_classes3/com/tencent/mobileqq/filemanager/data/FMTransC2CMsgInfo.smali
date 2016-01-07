.class public Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public busiType:I

.field public cmd:I

.field public entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field public fileTransferObserver:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

.field public msgSeq:J

.field public msgUid:J

.field public observerSeq:J

.field public queueSeq:J

.field public sessionId:J

.field public subCmd:I

.field public toUin:Ljava/lang/String;

.field public uniseq:J

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    const-wide/16 v1, -0x1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->toUin:Ljava/lang/String;

    .line 28
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    .line 29
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->queueSeq:J

    .line 30
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    .line 31
    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uniseq:J

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uuid:Ljava/lang/String;

    .line 33
    iput-wide v3, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->sessionId:J

    .line 34
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->sessionId:J

    .line 35
    iput-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->observerSeq:J

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->fileTransferObserver:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    .line 37
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgSeq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] msgUid["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] subCmd["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->subCmd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] sessionId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->sessionId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] uuid["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] busiType["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->busiType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] uniseq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uniseq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
