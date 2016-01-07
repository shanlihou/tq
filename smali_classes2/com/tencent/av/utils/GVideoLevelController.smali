.class public Lcom/tencent/av/utils/GVideoLevelController;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:I

.field final a:J

.field public a:Lcom/tencent/av/VideoController;

.field public a:Lcom/tencent/av/app/VideoAppInterface;

.field a:Lcom/tencent/av/utils/GVideoLevelController$IGVideoLevleListener;

.field a:Ljava/lang/Runnable;

.field a:Ljava/util/Map;

.field a:Ljava/util/Queue;

.field public a:Ljava/util/Set;

.field public b:I

.field final b:J

.field public b:Ljava/lang/Runnable;

.field final c:I

.field public c:J

.field c:Ljava/lang/Runnable;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x2710

    const/4 v2, 0x0

    const/16 v1, 0x258

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    iput-wide v3, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:J

    .line 23
    iput-wide v3, p0, Lcom/tencent/av/utils/GVideoLevelController;->b:J

    .line 25
    iput v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:I

    .line 27
    iput-object v2, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 28
    iput-object v2, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/VideoController;

    .line 37
    iput v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->b:I

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Queue;

    .line 42
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->c:I

    .line 193
    new-instance v0, Lemb;

    invoke-direct {v0, p0}, Lemb;-><init>(Lcom/tencent/av/utils/GVideoLevelController;)V

    iput-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/lang/Runnable;

    .line 223
    new-instance v0, Lemc;

    invoke-direct {v0, p0}, Lemc;-><init>(Lcom/tencent/av/utils/GVideoLevelController;)V

    iput-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->b:Ljava/lang/Runnable;

    .line 238
    new-instance v0, Lemd;

    invoke-direct {v0, p0}, Lemd;-><init>(Lcom/tencent/av/utils/GVideoLevelController;)V

    iput-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->c:Ljava/lang/Runnable;

    .line 45
    iput-object p1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    .line 48
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->c:J

    .line 50
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/VideoController;

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getLongAccountUin()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->d:J

    .line 60
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->c:Ljava/lang/Runnable;

    iget v2, p0, Lcom/tencent/av/utils/GVideoLevelController;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method

.method public a(IJJIIJJ)V
    .locals 7

    .prologue
    .line 150
    if-ltz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    if-ltz p6, :cond_0

    if-ltz p7, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p10, v0

    if-gez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Queue;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_2

    .line 161
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Queue;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/utils/GVideoLevelController$IGVideoLevleListener;

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/utils/GVideoLevelController$IGVideoLevleListener;

    move-wide v1, p2

    move v3, p6

    move v4, p7

    move-wide/from16 v5, p10

    invoke-interface/range {v0 .. v6}, Lcom/tencent/av/utils/GVideoLevelController$IGVideoLevleListener;->a(JIIJ)V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/utils/GVideoLevelController;->b(J)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/VideoController;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/service/RecvGVideoLevelInfo;

    .line 76
    iget v2, v0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:I

    iput v2, v1, Lcom/tencent/av/VideoController$GAudioFriends;->e:I

    .line 77
    iget v2, v0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:I

    iput v2, v1, Lcom/tencent/av/VideoController$GAudioFriends;->f:I

    .line 78
    iget v0, v0, Lcom/tencent/av/service/RecvGVideoLevelInfo;->c:I

    iput v0, v1, Lcom/tencent/av/VideoController$GAudioFriends;->g:I

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/utils/GVideoLevelController;->b(J)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/av/utils/GVideoLevelController$IGVideoLevleListener;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/utils/GVideoLevelController$IGVideoLevleListener;

    .line 182
    return-void
.end method

.method public a([Lcom/tencent/av/service/RecvGVideoLevelInfo;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 97
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 102
    :cond_1
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 103
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    .line 106
    iget v3, v2, Lcom/tencent/av/service/RecvGVideoLevelInfo;->g:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 108
    iget-wide v3, v2, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:J

    .line 109
    iget-object v5, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:J

    .line 111
    iget-object v5, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 112
    iget-object v5, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    :cond_2
    iget-object v5, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/VideoController;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Lcom/tencent/av/VideoController$GAudioFriends;

    move-result-object v3

    .line 116
    if-eqz v3, :cond_3

    .line 117
    iget v4, v2, Lcom/tencent/av/service/RecvGVideoLevelInfo;->a:I

    iput v4, v3, Lcom/tencent/av/VideoController$GAudioFriends;->e:I

    .line 118
    iget v4, v2, Lcom/tencent/av/service/RecvGVideoLevelInfo;->c:I

    iput v4, v3, Lcom/tencent/av/VideoController$GAudioFriends;->g:I

    .line 119
    iget v2, v2, Lcom/tencent/av/service/RecvGVideoLevelInfo;->b:I

    iput v2, v3, Lcom/tencent/av/VideoController$GAudioFriends;->f:I

    .line 103
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_4
    iget v3, v2, Lcom/tencent/av/service/RecvGVideoLevelInfo;->g:I

    if-ne v3, v7, :cond_3

    .line 124
    iget v3, v2, Lcom/tencent/av/service/RecvGVideoLevelInfo;->e:I

    if-ne v3, v7, :cond_3

    .line 125
    iget v2, v2, Lcom/tencent/av/service/RecvGVideoLevelInfo;->f:I

    iput v2, p0, Lcom/tencent/av/utils/GVideoLevelController;->b:I

    .line 126
    iget-object v2, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/utils/GVideoLevelController;->c:Ljava/lang/Runnable;

    iget v4, p0, Lcom/tencent/av/utils/GVideoLevelController;->b:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 131
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/utils/GVideoLevelController$IGVideoLevleListener;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/utils/GVideoLevelController$IGVideoLevleListener;

    invoke-interface {v0}, Lcom/tencent/av/utils/GVideoLevelController$IGVideoLevleListener;->W()V

    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 264
    iget-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v1, :cond_0

    .line 280
    :goto_0
    return v0

    .line 268
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 274
    iget-object v3, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Map;

    iget-wide v4, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 275
    iget-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    iget-wide v3, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 276
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 279
    goto :goto_1

    :cond_1
    move v0, v1

    .line 280
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public b()V
    .locals 6

    .prologue
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/av/utils/GVideoLevelController;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 255
    iget-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getLongAccountUin()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/VideoController;

    iget-wide v4, v4, Lcom/tencent/av/VideoController;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(JLjava/lang/String;I)V

    .line 256
    return-void
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 288
    iget-wide v2, p0, Lcom/tencent/av/utils/GVideoLevelController;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 289
    iput-wide v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->c:J

    .line 290
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 296
    iput-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 297
    iput-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Lcom/tencent/av/VideoController;

    .line 299
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 301
    iput-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Map;

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 306
    iput-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/util/Set;

    .line 309
    :cond_1
    iput-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->a:Ljava/lang/Runnable;

    .line 310
    iput-object v1, p0, Lcom/tencent/av/utils/GVideoLevelController;->c:Ljava/lang/Runnable;

    .line 311
    return-void
.end method
