.class public Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;
.super Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/Set;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/util/MqqWeakReferenceHandler;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter;-><init>(Landroid/content/Context;Lcom/tencent/util/MqqWeakReferenceHandler;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/Set;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->notifyDataSetChanged()V

    .line 452
    return-void
.end method

.method a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "C2CMessageResultAdapter"

    const/4 v1, 0x2

    const-string v2, "displayCloudMessages..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Ljsy;

    invoke-direct {v1, p0, p1, p2, p3}, Ljsy;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 292
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 405
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 406
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 407
    new-instance v2, Ljsz;

    invoke-direct {v2, p0}, Ljsz;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;)V

    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 414
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 415
    const-string v2, "C2CMessageResultAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "resortRecords cost time: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;IZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v2, "C2CMessageResultAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMessageItems loadType: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", searchMode: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", cloudGetCompleted: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", messageItems size: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    if-ne p2, v5, :cond_3

    if-nez p4, :cond_3

    .line 144
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b(Ljava/util/List;)V

    .line 145
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    .line 174
    :cond_1
    :goto_1
    return-void

    .line 138
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 148
    :cond_3
    if-ne p2, v4, :cond_4

    if-nez p4, :cond_4

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b(Ljava/util/List;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 153
    :cond_4
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 155
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne p4, v5, :cond_1

    .line 159
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b(Ljava/util/List;Z)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    .line 163
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-object v0, v1, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_5

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string v0, "C2CMessageResultAdapter"

    const-string v1, "setMessageItems: error firstItem time > lastItem time"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 171
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b(Ljava/util/List;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "C2CMessageResultAdapter"

    const/4 v1, 0x2

    const-string v2, "displayCloudMessages..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    new-instance v0, Ljsx;

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ljsx;-><init>(Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;Ljava/lang/String;JLjava/util/List;)V

    .line 236
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 237
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4

    .prologue
    .line 177
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const-string v0, "C2CMessageResultAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeMsgsAtFirstTime: merge cloud and local msgs cloudGetCompleted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b(Ljava/util/List;Z)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b(Ljava/util/List;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 7

    .prologue
    .line 423
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 447
    :cond_0
    return-void

    .line 425
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 427
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->c()Ljava/util/Calendar;

    move-result-object v3

    .line 428
    if-eqz v3, :cond_2

    .line 429
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/util/Calendar;)Landroid/util/Pair;

    move-result-object v0

    .line 430
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    .line 433
    :cond_2
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_0

    .line 434
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 435
    const/4 v5, 0x0

    .line 436
    instance-of v6, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    if-eqz v6, :cond_3

    .line 437
    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 441
    :goto_1
    if-eqz v0, :cond_4

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_4

    .line 442
    invoke-interface {p1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 443
    add-int/lit8 v0, v3, -0x1

    .line 444
    add-int/lit8 v3, v4, -0x1

    .line 433
    :goto_2
    add-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 438
    :cond_3
    instance-of v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v6, :cond_5

    .line 439
    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_1

    :cond_4
    move v0, v3

    move v3, v4

    goto :goto_2

    :cond_5
    move-object v0, v5

    goto :goto_1
.end method

.method b(Ljava/util/List;Z)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x2

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "C2CMessageResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeMessageItems localSize: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", cloudSize:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", cloudCompleted:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_2

    .line 402
    :cond_1
    :goto_0
    return-void

    .line 314
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315
    if-eqz p2, :cond_9

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 321
    const-string v0, "C2CMessageResultAdapter"

    const-string v1, "mergeMessageItems completed and adapter is empty add all local"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 384
    const-string v0, "C2CMessageResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeMessageItems removed validItem size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_4
    if-eqz v4, :cond_1

    .line 390
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 391
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_12

    .line 392
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 393
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 394
    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 395
    add-int/lit8 v2, v2, -0x1

    .line 391
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 326
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move v1, v2

    move v3, v2

    .line 327
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 329
    cmp-long v0, v8, v6

    if-gez v0, :cond_6

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 327
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 335
    :cond_7
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 337
    const-string v0, "C2CMessageResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mergeMessageItems completed  merge local size: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_10

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 345
    const-string v0, "C2CMessageResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mergeMessageItems add all local local size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 350
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 351
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move v1, v2

    move v3, v2

    .line 352
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 354
    cmp-long v0, v8, v6

    if-ltz v0, :cond_a

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 352
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 360
    :cond_b
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 362
    const-string v0, "C2CMessageResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeMessageItems uncompleted first screem merger local size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_c
    move v4, v3

    .line 364
    goto/16 :goto_1

    .line 365
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 366
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move v1, v2

    move v3, v2

    .line 367
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 369
    cmp-long v0, v8, v10

    if-gtz v0, :cond_e

    cmp-long v0, v10, v6

    if-gez v0, :cond_e

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v4

    .line 367
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 374
    :cond_f
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 376
    const-string v0, "C2CMessageResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mergeMessageItems uncompleted load more merger local size: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_10
    move v4, v3

    goto/16 :goto_1

    .line 397
    :cond_11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 400
    :cond_12
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 458
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;

    .line 460
    if-nez p2, :cond_0

    .line 461
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Landroid/content/Context;

    const v2, 0x7f030153

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 463
    new-instance v2, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;-><init>()V

    .line 464
    const v1, 0x7f090462

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/TextView;

    .line 465
    const v1, 0x7f090466

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->b:Landroid/widget/TextView;

    .line 466
    const v1, 0x7f090152

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/ImageView;

    .line 467
    const v1, 0x7f0906f8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->c:Landroid/widget/TextView;

    .line 468
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 473
    :goto_0
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 474
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v5

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 476
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->b:Landroid/widget/TextView;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 480
    :goto_1
    invoke-static {v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 481
    invoke-static {v3}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;

    move-result-object v2

    .line 482
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a09e4

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/ImageView;

    iget v2, v2, Lcom/tencent/biz/anonymous/AnonymousChatHelper$AnonymousExtInfo;->b:I

    invoke-static {v2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    :goto_2
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->c:Landroid/widget/TextView;

    iget-wide v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    return-object p2

    .line 470
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;

    goto :goto_0

    .line 477
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    goto :goto_1

    .line 485
    :cond_2
    iget-object v5, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/messagesearch/MessageItem;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v4, v1, Lcom/tencent/mobileqq/activity/messagesearch/BaseMessageResultAdapter$MessageHolder;->a:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/messagesearch/C2CMessageResultAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    invoke-static {v5, v6, v2}, Lcom/tencent/mobileqq/util/FaceDrawable;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)Lcom/tencent/mobileqq/util/FaceDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
