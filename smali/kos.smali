.class public Lkos;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ConditionSearchManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ConditionSearchManager;)V
    .locals 1

    .prologue
    .line 1019
    iput-object p1, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(JZLjava/lang/Object;I)V
    .locals 11

    .prologue
    .line 1023
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const-string v0, "ConditionSearch.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "searchseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-wide v3, v3, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1026
    :cond_0
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-wide v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 1069
    :goto_0
    return-void

    .line 1035
    :cond_1
    if-eqz p3, :cond_9

    if-nez p5, :cond_9

    .line 1036
    check-cast p4, LSummaryCard/RespCondSearch;

    .line 1037
    iget-object v1, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-byte v0, p4, LSummaryCard/RespCondSearch;->cEndFlag:B

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:Z

    .line 1038
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget v1, p4, LSummaryCard/RespCondSearch;->iPage:I

    iput v1, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->m:I

    .line 1039
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-wide v1, p4, LSummaryCard/RespCondSearch;->dwSessionID:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:J

    .line 1040
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1041
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p4, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/List;

    .line 1045
    :cond_2
    :goto_2
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->n:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_6

    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_6

    :cond_3
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:Z

    if-eqz v0, :cond_6

    .line 1046
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget v1, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->n:I

    .line 1047
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Lcom/tencent/mobileqq/app/ConditionSearchManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1049
    iget-object v1, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-wide v1, v1, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a:J

    iget-object v3, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget v3, v3, Lcom/tencent/mobileqq/app/ConditionSearchManager;->m:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:J

    iget-object v6, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/ConditionSearchManager;->k:Ljava/lang/String;

    iget-object v7, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget v7, v7, Lcom/tencent/mobileqq/app/ConditionSearchManager;->k:I

    iget-object v8, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget v8, v8, Lcom/tencent/mobileqq/app/ConditionSearchManager;->l:I

    iget-object v9, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v9, v9, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c:[Ljava/lang/String;

    iget-object v10, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v10, v10, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(JIJLjava/lang/String;II[Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1037
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1042
    :cond_5
    iget-object v0, p4, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p4, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1043
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/List;

    iget-object v1, p4, LSummaryCard/RespCondSearch;->vUserList:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 1053
    :cond_6
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_8

    .line 1054
    :cond_7
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:Z

    .line 1056
    :cond_8
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/List;

    iget-object v3, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(ZLjava/util/List;Z)V

    goto/16 :goto_0

    .line 1058
    :cond_9
    if-eqz p3, :cond_a

    if-eqz p5, :cond_a

    .line 1060
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:Z

    .line 1061
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/List;

    iget-object v3, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(ZLjava/util/List;Z)V

    goto/16 :goto_0

    .line 1063
    :cond_a
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget v0, v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;->n:I

    if-nez v0, :cond_b

    .line 1064
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(ZLjava/util/List;Z)V

    goto/16 :goto_0

    .line 1066
    :cond_b
    iget-object v0, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    const/4 v1, 0x1

    iget-object v2, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b:Ljava/util/List;

    iget-object v3, p0, Lkos;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(ZLjava/util/List;Z)V

    goto/16 :goto_0
.end method
