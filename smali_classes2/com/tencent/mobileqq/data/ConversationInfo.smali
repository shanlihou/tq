.class public Lcom/tencent/mobileqq/data/ConversationInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->FAIL:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin,type"
.end annotation


# static fields
.field private static final tableName:Ljava/lang/String; = "conversation_info"


# instance fields
.field public extData:[B

.field public extInt1:I

.field public extInt2:I

.field public extInt3:I

.field public extString:Ljava/lang/String;

.field public lastread:J

.field public type:I

.field public uin:Ljava/lang/String;

.field public unreadCount:I

.field public unreadGiftCount:I

.field public unreadMark:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 31
    iput p2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    .line 37
    iput p2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    .line 38
    iput-wide p3, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    .line 39
    iput p5, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    .line 40
    return-void
.end method

.method public static getConversationInfoTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "conversation_info"

    return-object v0
.end method


# virtual methods
.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--ConversationInfo--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, ",uin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",unreadCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",unreadGiftCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",unreadRedPacketCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",unreadMark:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
