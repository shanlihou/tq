.class public Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0xc8

.field public static final b:I = 0xc8

.field public static final c:I = 0xc9

.field public static final d:I = 0xca

.field public static final e:I = 0x3


# instance fields
.field private a:Ljava/util/ArrayList;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 99
    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->f:I

    .line 106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    .line 107
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->f:I

    return v0
.end method

.method public a(Z)Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    move v1, v2

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    .line 135
    iget v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->f:I

    .line 142
    :goto_1
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;

    goto :goto_1

    .line 131
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 122
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_0
    iput v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->f:I

    .line 125
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)V
    .locals 2

    .prologue
    .line 112
    if-nez p1, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b()I

    move-result v0

    add-int/lit16 v0, v0, -0xc8

    .line 115
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->f:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/utils/httputils/HttpMsg;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpCommunicator$PriorityQueue;->f:I

    .line 151
    const/4 v2, 0x1

    .line 154
    :cond_0
    return v2

    .line 148
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
