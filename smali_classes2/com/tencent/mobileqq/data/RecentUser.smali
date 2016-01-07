.class public Lcom/tencent/mobileqq/data/RecentUser;
.super Lcom/tencent/mobileqq/data/BaseRecentUser;
.source "ProGuard"


# annotations
.annotation runtime Lcom/tencent/mobileqq/persistence/uniqueConstraints;
    clause = .enum Lcom/tencent/mobileqq/persistence/ConflictClause;->FAIL:Lcom/tencent/mobileqq/persistence/ConflictClause;
    columnNames = "uin,type"
.end annotation


# static fields
.field public static final TABLE_NAME:Ljava/lang/String; = "recent"


# instance fields
.field public displayName:Ljava/lang/String;

.field public jumpTabMode:I
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public lastmsgdrafttime:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/defaultzero;
    .end annotation
.end field

.field public lastmsgtime:J

.field public msg:Ljava/lang/Object;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public msgData:[B

.field public msgType:I

.field public showUpTime:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/defaultzero;
    .end annotation
.end field

.field public troopUin:Ljava/lang/String;

.field public type:I

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/BaseRecentUser;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public cleanMsgAndMsgData(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    iget v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-ne v0, p1, :cond_0

    .line 74
    iput-object v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 75
    iput-object v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 78
    :cond_0
    return-void
.end method

.method public doParse()V
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/RecentUserMsgFactory;->a(I[B)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_4

    instance-of v2, p1, Lcom/tencent/mobileqq/data/RecentUser;

    if-eqz v2, :cond_4

    .line 33
    check-cast p1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 34
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 35
    iget-object v2, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v2, v3, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    iget v3, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 40
    goto :goto_0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "recent"

    return-object v0
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/recent/msg/RecentUserMsgFactory;->a(ILjava/lang/Object;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgData:[B

    .line 59
    invoke-super {p0}, Lcom/tencent/mobileqq/data/BaseRecentUser;->prewrite()V

    .line 60
    return-void
.end method

.method public setMsgAndType(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-lt p2, v0, :cond_0

    .line 65
    iput-object p1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    .line 66
    iput p2, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    .line 69
    :cond_0
    return-void
.end method

.method public shouldShowInRecentList()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 88
    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
