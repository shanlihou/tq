.class public Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
.super Lcom/tencent/mobileqq/data/MessageRecord;
.source "ProGuard"


# instance fields
.field public actMsgContentValue:Ljava/lang/String;

.field public action:Ljava/lang/String;

.field public bizType:I

.field public counter:I

.field public emoRecentMsg:Ljava/lang/CharSequence;

.field public fileSize:J

.field public fileType:I

.field public hasReply:Z

.field public isCacheValid:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public isInWhisper:Ljava/lang/Boolean;

.field public latestNormalMsgString:Ljava/lang/String;

.field public nickName:Ljava/lang/String;

.field public pttUrl:Ljava/lang/String;

.field public shareAppID:J

.field public unReadNum:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 1625
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/MessageRecord;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1628
    iput v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    .line 1636
    iput v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 1637
    iput-object v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->action:Ljava/lang/String;

    .line 1639
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileSize:J

    .line 1640
    iput-object v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    .line 1643
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isInWhisper:Ljava/lang/Boolean;

    .line 1646
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    .line 1649
    iput v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    return-void
.end method


# virtual methods
.method public cleanMessageRecordBaseField()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1664
    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    .line 1666
    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 1667
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 1668
    return-void
.end method

.method protected getClassForTable()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1673
    const-class v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    return-object v0
.end method

.method public getMessageText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public needNotification()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1652
    iget v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
