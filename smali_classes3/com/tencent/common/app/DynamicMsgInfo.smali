.class public Lcom/tencent/common/app/DynamicMsgInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public frienduin:Ljava/lang/String;

.field public isRead:Z

.field public mergedMsgData:[B

.field public msgData:[B

.field public msgIndex:I

.field public msgKey:Ljava/lang/String;

.field public msgKeyHash:I

.field public msgid:J

.field public uinseq:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static getTableNameNew(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DynamicMsg_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_New"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "DynamicMsg_New"

    goto :goto_0
.end method


# virtual methods
.method public deleteMergedData()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/common/app/DynamicMsgInfo;->mergedMsgData:[B

    .line 82
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/common/app/DynamicMsgInfo;->msgKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMergedData()[B
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/common/app/DynamicMsgInfo;->mergedMsgData:[B

    return-object v0
.end method

.method public getMsgData()[B
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/common/app/DynamicMsgInfo;->msgData:[B

    return-object v0
.end method

.method public getMsgIndex()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/common/app/DynamicMsgInfo;->msgIndex:I

    return v0
.end method

.method public getMsgUid()Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/tencent/common/app/DynamicMsgInfo;->uinseq:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/common/app/DynamicMsgInfo;->frienduin:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/common/app/DynamicMsgInfo;->getTableNameNew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;IJI[BZJ)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/common/app/DynamicMsgInfo;->frienduin:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/tencent/common/app/DynamicMsgInfo;->msgKey:Ljava/lang/String;

    .line 47
    iput p3, p0, Lcom/tencent/common/app/DynamicMsgInfo;->msgKeyHash:I

    .line 48
    iput-wide p4, p0, Lcom/tencent/common/app/DynamicMsgInfo;->uinseq:J

    .line 49
    iput p6, p0, Lcom/tencent/common/app/DynamicMsgInfo;->msgIndex:I

    .line 50
    iput-object p7, p0, Lcom/tencent/common/app/DynamicMsgInfo;->msgData:[B

    .line 51
    iput-boolean p8, p0, Lcom/tencent/common/app/DynamicMsgInfo;->isRead:Z

    .line 52
    iput-wide p9, p0, Lcom/tencent/common/app/DynamicMsgInfo;->msgid:J

    .line 53
    return-void
.end method

.method public setMergerMsgData([B)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/common/app/DynamicMsgInfo;->mergedMsgData:[B

    .line 78
    return-void
.end method
