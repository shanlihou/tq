.class public Lcom/tencent/mobileqq/data/MessageForTroopFile;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public FromUin:Ljava/lang/String;

.field public bReported:Z

.field public bisID:I

.field public dspFileName:Ljava/lang/String;

.field public dspFileSize:Ljava/lang/String;

.field public entitySessionId:J

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public lastTime:J

.field public sha1:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    const-class v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bReported:Z

    .line 33
    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 3

    .prologue
    .line 38
    const/4 v1, 0x0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopFileData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    .line 48
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->sha1:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->sha1:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileSize:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileSize:Ljava/lang/String;

    .line 50
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileName:Ljava/lang/String;

    .line 51
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->bisID:I

    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bisID:I

    .line 52
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->uuid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    .line 53
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->lfileSize:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    .line 54
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->fileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    .line 55
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->FromUin:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->FromUin:Ljava/lang/String;

    .line 56
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->lastTime:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    .line 57
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopFileData;->entitySessionId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->entitySessionId:J

    .line 59
    :cond_0
    const-string v0, "[\u7fa4\u6587\u4ef6]"

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msg:Ljava/lang/String;

    .line 60
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->parse()V

    .line 65
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForTroopFile;->serial()V

    .line 70
    return-void
.end method

.method public serial()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lcom/tencent/mobileqq/data/TroopFileData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopFileData;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->url:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->fileUrl:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->sha1:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->sha1:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->fileName:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileName:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->dspFileSize:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->dspFileSize:Ljava/lang/String;

    .line 82
    iget v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->bisID:I

    iput v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->bisID:I

    .line 83
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->uuid:Ljava/lang/String;

    .line 84
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->lfileSize:J

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->FromUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->FromUin:Ljava/lang/String;

    .line 86
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->lastTime:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->lastTime:J

    .line 87
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->entitySessionId:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/TroopFileData;->entitySessionId:J

    .line 89
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/MessagePkgUtils;->a(Ljava/io/Serializable;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
