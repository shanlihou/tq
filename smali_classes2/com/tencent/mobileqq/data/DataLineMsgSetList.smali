.class public Lcom/tencent/mobileqq/data/DataLineMsgSetList;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field mList:Ljava/util/ArrayList;

.field private nFirstId:J

.field private nLastId:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    iput-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    .line 8
    iput-wide v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method private checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 71
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getFirstId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    .line 74
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getLastId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getLastId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    .line 77
    :cond_3
    return-void
.end method

.method private checkFirstLastIdByRemove()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 80
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    .line 81
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 83
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V

    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized appendToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 5

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;-><init>(I)V

    .line 90
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->put(Ljava/lang/Integer;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-object v0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 97
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v3

    iget v4, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v4

    if-ne v3, v4, :cond_1

    .line 102
    :goto_1
    if-nez v0, :cond_2

    .line 103
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;-><init>(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_2
    iget v1, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->put(Ljava/lang/Integer;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 107
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public declared-synchronized appendToList(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    .locals 1

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear()V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clone()Lcom/tencent/mobileqq/data/DataLineMsgSetList;
    .locals 4

    .prologue
    .line 21
    new-instance v1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 24
    iget-object v3, v1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    .line 27
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    .line 28
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->clone()Lcom/tencent/mobileqq/data/DataLineMsgSetList;

    move-result-object v0

    return-object v0
.end method

.method public copyFrom(Lcom/tencent/mobileqq/data/DataLineMsgSetList;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 33
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 35
    :cond_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    .line 36
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    .line 37
    return-void
.end method

.method public get(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    return-object v0
.end method

.method public getFirstId()J
    .locals 2

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nFirstId:J

    return-wide v0
.end method

.method public getLastId()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->nLastId:J

    return-wide v0
.end method

.method public getSetIndex(J)I
    .locals 6

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->values()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 55
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    .line 61
    :goto_1
    return v1

    .line 59
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public declared-synchronized insertFrontToList(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 120
    monitor-enter p0

    .line 121
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSingle(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;-><init>(I)V

    .line 123
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->put(Ljava/lang/Integer;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 124
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 143
    :goto_0
    monitor-exit p0

    return v0

    .line 128
    :cond_0
    const/4 v3, 0x0

    .line 129
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 130
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->getGroupId()I

    move-result v5

    iget v6, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    if-ne v5, v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->isSendFromLocal()Z

    move-result v5

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isSendFromLocal()Z

    move-result v6

    if-ne v5, v6, :cond_1

    .line 135
    :goto_1
    if-nez v0, :cond_2

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/data/DataLineMsgSet;-><init>(I)V

    .line 137
    iget-object v2, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 140
    :goto_2
    iget v2, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->put(Ljava/lang/Integer;Lcom/tencent/mobileqq/data/DataLineMsgRecord;)Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 141
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByAddOrModify(Lcom/tencent/mobileqq/data/DataLineMsgSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v1, v0

    move v0, v2

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized remove(I)Lcom/tencent/mobileqq/data/DataLineMsgSet;
    .locals 1

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByRemove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-object v0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lcom/tencent/mobileqq/data/DataLineMsgSet;)Z
    .locals 3

    .prologue
    .line 147
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgSet;

    .line 148
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/DataLineMsgSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->checkFirstLastIdByRemove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DataLineMsgSetList;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
