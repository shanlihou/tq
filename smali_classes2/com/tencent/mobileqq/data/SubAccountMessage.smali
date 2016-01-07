.class public Lcom/tencent/mobileqq/data/SubAccountMessage;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->IGNORE:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "subUin,senderuin,time"
.end annotation


# instance fields
.field public extInt:I

.field public extLong:I

.field public extStr:Ljava/lang/String;

.field public extraflag:I

.field public frienduin:Ljava/lang/String;

.field public isValid:Z

.field public isread:Z

.field public issend:I

.field public istroop:I

.field public longMsgCount:I

.field public longMsgId:I

.field public longMsgIndex:I

.field public mEmoRecentMsg:Ljava/lang/CharSequence;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public mTimeString:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public msgData:[B

.field public msgUid:J

.field public msgseq:J

.field public msgtype:I

.field public needNotify:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public selfuin:Ljava/lang/String;

.field public sendername:Ljava/lang/String;

.field public senderuin:Ljava/lang/String;

.field public shmsgseq:J

.field public subUin:Ljava/lang/String;

.field public time:J

.field public uniseq:J

.field public unreadNum:I

.field public vipBubbleID:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isValid:Z

    .line 91
    return-void
.end method

.method public static clone(Lcom/tencent/mobileqq/data/SubAccountMessage;)Lcom/tencent/mobileqq/data/SubAccountMessage;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    .line 105
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    .line 106
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    .line 108
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    .line 109
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isValid:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isValid:Z

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgData:[B

    .line 112
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    .line 113
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extLong:I

    .line 114
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extraflag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extraflag:I

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extStr:Ljava/lang/String;

    .line 116
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgCount:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgCount:I

    .line 117
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgId:I

    .line 118
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgIndex:I

    .line 119
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgseq:J

    .line 120
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->shmsgseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->shmsgseq:J

    .line 121
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->uniseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->uniseq:J

    .line 122
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 123
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->vipBubbleID:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->vipBubbleID:J

    .line 124
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->istroop:I

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->istroop:I

    .line 126
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/data/SubAccountMessage;)I
    .locals 4

    .prologue
    .line 174
    if-nez p1, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/SubAccountMessage;->compareTo(Lcom/tencent/mobileqq/data/SubAccountMessage;)I

    move-result v0

    return v0
.end method

.method public convertToMessageRecord()Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/MessageForText;-><init>()V

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 185
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 186
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 189
    iget-boolean v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isValid:Z

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    .line 190
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgData:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgData:[B

    .line 192
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extInt:I

    .line 193
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extInt:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extLong:I

    .line 194
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extraflag:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->extStr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    .line 196
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgCount:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgCount:I

    .line 197
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgId:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgId:I

    .line 198
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->longMsgIndex:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    .line 199
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 200
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->shmsgseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 201
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->uniseq:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 202
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->vipBubbleID:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 203
    iget v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->istroop:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 205
    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lcom/tencent/mobileqq/persistence/Entity;->getTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected postRead()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgData:[B

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgData:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubAccountMessage"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    const-string v1, ",subUin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",selfUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->selfuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",friendUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",senderUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",senderName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isRead:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msgType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msgtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
