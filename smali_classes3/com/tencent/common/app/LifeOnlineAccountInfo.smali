.class public Lcom/tencent/common/app/LifeOnlineAccountInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# static fields
.field public static final PRE_MSG_DELETED:I = 0x2

.field public static final PRE_MSG_EXPIRED:I = 0x3

.field public static final PRE_MSG_NORMAL:I = 0x1

.field public static final QUERY_TABLE_FIELDS:Ljava/lang/String; = "msgid,frienduin,selfuin, isPullRoam, needNofityConversation,isProxyMsg,  objdata, timestamp, showtime,pstate,uniseq"

.field public static final QUERY_TABLE_FIELDS_ARRAY:[Ljava/lang/String;


# instance fields
.field public frienduin:Ljava/lang/String;

.field public isProxyMsg:Z

.field public isPullRoam:Z

.field public msgid:J

.field public needNofityConversation:Z

.field public objdata:[B

.field public pstate:I

.field public selfuin:Ljava/lang/String;

.field public showtime:J

.field public timestamp:J

.field public uniseq:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "msgid"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "frienduin"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "isPullRoam"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "needNofityConversation"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "isProxyMsg"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "objdata"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "timestamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "showtime"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "pstate"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "uniseq"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->QUERY_TABLE_FIELDS_ARRAY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    return-void
.end method

.method public static getTableNewName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "PreSendMsg_New"

    return-object v0
.end method


# virtual methods
.method public getFriendUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->frienduin:Ljava/lang/String;

    return-object v0
.end method

.method public getIsProxyMsg()Z
    .locals 1

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->isProxyMsg:Z

    return v0
.end method

.method public getIsPullRoam()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->isPullRoam:Z

    return v0
.end method

.method public getMsgid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    iget-wide v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->msgid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNeedNofityConversation()Z
    .locals 1

    .prologue
    .line 119
    iget-boolean v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->needNofityConversation:Z

    return v0
.end method

.method public getObjData()[B
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->objdata:[B

    return-object v0
.end method

.method public getSelfUin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->selfuin:Ljava/lang/String;

    return-object v0
.end method

.method public getShowtime()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->showtime:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->pstate:I

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/common/app/LifeOnlineAccountInfo;->getTableNewName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getuniseq()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->uniseq:J

    return-wide v0
.end method

.method public init(JJLjava/lang/String;Ljava/lang/String;ZZZ[BJIJ)V
    .locals 4

    .prologue
    .line 49
    iput-wide p1, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->msgid:J

    .line 50
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-gtz v2, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long p3, v2

    :cond_0
    iput-wide p3, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->showtime:J

    .line 51
    iput-object p5, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->selfuin:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->frienduin:Ljava/lang/String;

    .line 53
    iput-boolean p7, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->isPullRoam:Z

    .line 54
    iput-boolean p8, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->needNofityConversation:Z

    .line 55
    iput-boolean p9, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->isProxyMsg:Z

    .line 56
    iput-object p10, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->objdata:[B

    .line 57
    iput-wide p11, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->timestamp:J

    .line 58
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->pstate:I

    .line 59
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->uniseq:J

    .line 60
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 80
    invoke-super {p0}, Lcom/tencent/mobileqq/persistence/Entity;->prewrite()V

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-----Dump LifeOnlineAccountInfo-----"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v1, ",classname:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",frienduin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",msgid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->msgid:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isProxyMsg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->isProxyMsg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",isPullRoam:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->isPullRoam:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",needNofityConversation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->needNofityConversation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",objdata:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->objdata:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",showtime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->showtime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",pstate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->pstate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",uniseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/common/app/LifeOnlineAccountInfo;->uniseq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    invoke-super {p0}, Lcom/tencent/mobileqq/persistence/Entity;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
