.class public Lcom/tencent/mobileqq/data/MessageForStructing;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# instance fields
.field public bDynicMsg:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->bDynicMsg:Z

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->bDynicMsg:Z

    .line 17
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->extInt:I

    .line 18
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->extLong:I

    .line 19
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->extraflag:I

    .line 20
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->extStr:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->frienduin:Ljava/lang/String;

    .line 22
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    .line 23
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->issend:I

    .line 24
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->istroop:I

    .line 25
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->isValid:Z

    .line 26
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->longMsgCount:I

    .line 27
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->longMsgId:I

    .line 28
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->longMsgIndex:I

    .line 29
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msg:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 31
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgseq:J

    .line 32
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgtype:I

    .line 33
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgUid:J

    .line 34
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    .line 35
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->senderuin:Ljava/lang/String;

    .line 36
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->sendFailCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->sendFailCode:I

    .line 37
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->shmsgseq:J

    .line 38
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->time:J

    .line 39
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    .line 40
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->versionCode:I

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->versionCode:I

    .line 41
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->vipBubbleID:J

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 44
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->bDynicMsg:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    invoke-static {v0}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 65
    :cond_0
    return-void
.end method

.method protected prewrite()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->bDynicMsg:Z

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
