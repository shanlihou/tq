.class public Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;
.super Ljava/lang/Object;
.source "IpLearningImpl.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/iplearning/IpLearning;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl$IpListCompartor;
    }
.end annotation


# static fields
.field public static final DEFAULT_SUCC_FAIL_COUNT:I = -0x1

.field public static final IS_DEBUG:Z = true

.field public static sEnableIpLearning:I

.field public static sMaxFailCount:I

.field public static sTimeToLiveMills:J


# instance fields
.field private mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mSuccIpInfo_Key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sEnableIpLearning:I

    .line 38
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sMaxFailCount:I

    .line 39
    const-wide/32 v0, 0x927c0

    sput-wide v0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sTimeToLiveMills:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    return-void
.end method

.method private dumpIpLearningInfos()Ljava/lang/String;
    .locals 7

    .prologue
    .line 248
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_IpLearning_\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "mSuccIpInfo_Key"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 252
    .local v2, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 255
    .local v1, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    .line 260
    .local v0, "info":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    const-string v4, "Host:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v4, "null"

    goto :goto_1

    .line 264
    .end local v0    # "info":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    .end local v1    # "key":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 266
    const-string v4, "IpLearning"

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method

.method private static dumpIpList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "prefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 228
    .local p0, "in":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "str":Ljava/lang/String;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 231
    const-string v1, "IpLearning"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    const-string v1, "IS NOT DEBUG"

    return-object v1
.end method


# virtual methods
.method public adjustNewIpList(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/utils/EndPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    .local p1, "in":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v8, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v0, "delete":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/utils/EndPoint;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-object v8

    .line 128
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpLearningInfos()Ljava/lang/String;

    .line 130
    const/4 v4, 0x0

    .line 133
    .local v4, "foundTheSuccIpInList":Z
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    .line 136
    .local v7, "key":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 138
    .local v3, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    .line 140
    .local v6, "ic":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    if-nez v6, :cond_2

    .line 142
    const/4 v9, 0x0

    iput v9, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    goto :goto_1

    .line 147
    :cond_2
    iget-boolean v9, v6, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isConnSucc:Z

    if-eqz v9, :cond_5

    .line 149
    if-eqz v7, :cond_4

    iget-object v9, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v6, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->lLastSuccTimeMills:J

    sub-long v1, v9, v11

    .line 154
    .local v1, "deltaMills":J
    sget-wide v9, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sTimeToLiveMills:J

    cmp-long v9, v1, v9

    if-lez v9, :cond_3

    .line 156
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    goto :goto_1

    .line 161
    :cond_3
    const/4 v9, -0x1

    iput v9, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    goto :goto_1

    .line 166
    .end local v1    # "deltaMills":J
    :cond_4
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v10, v6, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    goto :goto_1

    .line 173
    :cond_5
    iget v9, v6, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    sget v10, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->sMaxFailCount:I

    if-le v9, v10, :cond_6

    .line 175
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_6
    iget v9, v6, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->iFailCount:I

    iput v9, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    goto :goto_1

    .line 185
    .end local v3    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v6    # "ic":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    :cond_7
    if-eqz v7, :cond_8

    if-nez v4, :cond_8

    .line 187
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    .line 188
    .restart local v6    # "ic":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    if-eqz v6, :cond_9

    .line 190
    new-instance v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;

    iget-object v9, v6, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mHost:Ljava/lang/String;

    iget v10, v6, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->mPort:I

    iget-boolean v11, v6, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->isSameIsp:Z

    invoke-direct {v3, v9, v10, v11}, Lcom/tencent/mobileqq/highway/utils/EndPoint;-><init>(Ljava/lang/String;IZ)V

    .line 191
    .restart local v3    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    const/4 v9, -0x1

    iput v9, v3, Lcom/tencent/mobileqq/highway/utils/EndPoint;->failCount:I

    .line 192
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .end local v3    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v6    # "ic":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    :cond_8
    :goto_2
    const-string v9, " DUMP_IPLIST_IN "

    invoke-static {p1, v9}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 207
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 209
    const-string v9, " DUMP_IPLIST_OUT "

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 196
    .restart local v6    # "ic":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    :cond_9
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    goto :goto_2

    .line 214
    .end local v6    # "ic":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    :cond_a
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 217
    new-instance v9, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl$IpListCompartor;

    invoke-direct {v9}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl$IpListCompartor;-><init>()V

    invoke-static {v8, v9}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 219
    const-string v9, " DUMP_IPLIST_OUT "

    invoke-static {v8, v9}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpList(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public onIpConnFail(Ljava/lang/String;I)V
    .locals 8
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I

    .prologue
    const/4 v3, 0x0

    .line 77
    if-nez p1, :cond_0

    .line 101
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    .line 88
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v1, p1

    move v2, p2

    move v4, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;-><init>(Ljava/lang/String;IZZJ)V

    .line 89
    .local v0, "newOne":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    .line 91
    .local v7, "oldOne":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    if-eqz v7, :cond_2

    .line 93
    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->markAsFailOnceMore()V

    .line 100
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpLearningInfos()Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->markAsFailOnceMore()V

    goto :goto_1
.end method

.method public onIpConnSucc(Ljava/lang/String;IZ)V
    .locals 8
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "port"    # I
    .param p3, "isSameIsp"    # Z

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-object v1, p1

    move v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;-><init>(Ljava/lang/String;IZZJ)V

    .line 60
    .local v0, "newOne":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;

    .line 62
    .local v7, "oldOne":Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;
    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/iplearning/IpConnInfo;->markAsSucc()V

    .line 68
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->dumpIpLearningInfos()Ljava/lang/String;

    goto :goto_0
.end method

.method public onRecvClearCMD()V
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mSuccIpInfo_Key:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/iplearning/IpLearningImpl;->mIpConnInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 109
    return-void
.end method
