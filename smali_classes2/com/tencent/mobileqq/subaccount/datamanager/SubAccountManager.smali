.class public Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field public a:Ljava/util/ArrayList;

.field a:Ljava/util/HashMap;

.field public a:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    .line 48
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSubAccountInfos() uin="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " result="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 62
    :cond_1
    :goto_1
    return-void

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->d()V

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/SubAccountInfo;Ljava/util/ArrayList;I)V
    .locals 11

    .prologue
    .line 1162
    if-eqz p1, :cond_0

    if-nez p2, :cond_3

    .line 1163
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1164
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countUnreadDatum() return,"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p1, :cond_2

    const-string v0, "info == null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1239
    :cond_1
    :goto_1
    return-void

    .line 1164
    :cond_2
    const-string v0, "list == null"

    goto :goto_0

    .line 1173
    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1175
    const/4 v3, 0x0

    .line 1176
    const/4 v2, 0x0

    .line 1177
    const/4 v1, 0x0

    .line 1178
    const/4 v0, 0x1

    .line 1179
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 1180
    if-eqz v0, :cond_4

    .line 1184
    if-eqz v1, :cond_6

    .line 1185
    const/4 v1, 0x0

    .line 1186
    iget-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    if-eqz v5, :cond_5

    .line 1188
    new-instance v5, Lcom/tencent/mobileqq/text/QQText;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->msg:Ljava/lang/String;

    const/4 v8, 0x3

    const/16 v9, 0x10

    invoke-direct {v5, v6, v8, v9}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    .line 1190
    :cond_5
    iget-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mEmoRecentMsg:Ljava/lang/CharSequence;

    iput-object v5, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastMsg:Ljava/lang/CharSequence;

    .line 1191
    iget-wide v5, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    iget-wide v8, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_8

    iget-wide v5, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    :goto_3
    iput-wide v5, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    .line 1193
    iget-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->frienduin:Ljava/lang/String;

    iput-object v5, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUin:Ljava/lang/String;

    .line 1194
    iget-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->sendername:Ljava/lang/String;

    iput-object v5, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUinNick:Ljava/lang/String;

    .line 1195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1196
    const-string v5, "SUB_ACCOUNT"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "countUnreadDatum() change lasttime="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v9, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1200
    :cond_6
    iget-boolean v5, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    if-nez v5, :cond_7

    .line 1202
    iget v5, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    add-int/2addr v4, v5

    .line 1203
    add-int/lit8 v3, v3, 0x1

    .line 1205
    :cond_7
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z

    if-eqz v0, :cond_d

    .line 1206
    add-int/lit8 v0, v2, 0x1

    :goto_4
    move v2, v0

    .line 1208
    goto :goto_2

    .line 1191
    :cond_8
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    goto :goto_3

    .line 1210
    :cond_9
    iput v2, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    .line 1211
    iput v4, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    .line 1212
    iput v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    .line 1214
    if-eqz v1, :cond_a

    .line 1216
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastMsg:Ljava/lang/CharSequence;

    .line 1217
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    .line 1218
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUin:Ljava/lang/String;

    .line 1219
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUinNick:Ljava/lang/String;

    .line 1222
    :cond_a
    const/4 v0, 0x1

    if-ne p3, v0, :cond_b

    .line 1223
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->hintIsNew:Z

    if-eqz v0, :cond_b

    .line 1225
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->hintIsNew:Z

    .line 1226
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1228
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "countUnreadDatum() set hintIsNew=false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1234
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1235
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "countUnreadDatum() info.subuin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unreadMsg="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unNotify="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " unreadSender="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " lastUin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " lastNick="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUinNick:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "null"

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " lastTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUinNick:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_4
.end method

.method private d()V
    .locals 15

    .prologue
    const/4 v12, 0x0

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-object v11, v0

    .line 70
    iget-object v14, v11, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 71
    const-string v5, "subUin=?"

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v2, Lcom/tencent/mobileqq/data/SubAccountMessage;

    const-class v3, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v14, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "time desc"

    const/4 v10, 0x0

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 74
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 75
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    const-string v3, "SUB_ACCOUNT"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init() query subUin:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " allMsg and put map.list="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v1, :cond_2

    move-object v2, v12

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_1
    const/4 v2, 0x0

    invoke-direct {p0, v11, v1, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/data/SubAccountInfo;Ljava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    .line 78
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    goto :goto_1

    .line 84
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 108
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 115
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBindedNumber() bindedNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    return v0

    .line 112
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 522
    const/4 v2, 0x0

    .line 523
    if-nez p1, :cond_1

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getStatus() subUin is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    :goto_0
    return v2

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 531
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getStatus() listSubInfo is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 537
    :cond_2
    const/4 v1, 0x0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 542
    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    move-object v1, v0

    .line 545
    goto :goto_1

    .line 547
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 550
    if-eqz v1, :cond_5

    .line 551
    iget v0, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->status:I

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 553
    const-string v1, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStatus() findInfo status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_3
    move v2, v0

    .line 560
    goto :goto_0

    .line 547
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 556
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 557
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getStatus() findInfo is null. return default 0"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x2

    .line 706
    const/4 v2, 0x0

    .line 707
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 708
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 709
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeMessage() return, NULL, subUin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " sendUin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v2

    .line 763
    :goto_0
    return v0

    .line 716
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 719
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 720
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 721
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 723
    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_a

    .line 724
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 725
    iget-object v5, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 726
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 727
    iget v4, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    sub-int/2addr v2, v4

    move-object v4, v1

    .line 734
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 735
    if-eqz v1, :cond_3

    .line 738
    iget-object v6, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 744
    :goto_3
    const/4 v3, 0x2

    invoke-direct {p0, v1, v0, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/data/SubAccountInfo;Ljava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 754
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 757
    if-eqz v4, :cond_4

    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 760
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 761
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeMessage() subUin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " sendUin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " changedNum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v2

    .line 763
    goto/16 :goto_0

    .line 723
    :cond_6
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto/16 :goto_1

    .line 754
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v2

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_9
    move-object v1, v3

    goto :goto_3

    :cond_a
    move-object v4, v3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    .line 1464
    if-nez p1, :cond_1

    .line 1465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getActionTime() subUin is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide v0, v2

    .line 1493
    :goto_0
    return-wide v0

    .line 1470
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1472
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getActionTime() listSubInfo is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-wide v0, v2

    .line 1474
    goto :goto_0

    .line 1477
    :cond_3
    const/4 v1, 0x0

    .line 1478
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1480
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1481
    iget-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_4

    .line 1487
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1490
    if-eqz v0, :cond_5

    .line 1491
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    goto :goto_0

    .line 1487
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move-wide v0, v2

    .line 1493
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SubAccountInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSubAccountInfo() subUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_0
    if-nez p1, :cond_1

    .line 214
    :goto_0
    return-object v1

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 202
    if-eqz v0, :cond_2

    .line 205
    const-string v3, "sub.uin.default"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_2

    .line 212
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v1, v0

    .line 214
    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/SubAccountMessage;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1048
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 1049
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    const-string v0, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findSubAccountMessage() return, subUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " sendUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    :cond_1
    :goto_0
    return-object v1

    .line 1054
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1055
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 1060
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 1061
    if-eqz v0, :cond_3

    .line 1064
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v1, v0

    .line 1069
    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/util/Pair;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 427
    .line 428
    if-nez p1, :cond_1

    .line 429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getServerError() subUin is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    :goto_0
    return-object v2

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getServerError() listSubInfo is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 444
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 447
    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    move-object v1, v0

    .line 450
    goto :goto_1

    .line 452
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 454
    if-eqz v1, :cond_5

    .line 455
    new-instance v0, Lcom/tencent/util/Pair;

    iget v2, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorMsg:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 457
    const-string v2, "SUB_ACCOUNT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getServerError() findInfo errType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " errMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorMsg:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_3
    move-object v2, v0

    .line 464
    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 460
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getServerError() findInfo is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 1425
    if-nez p1, :cond_1

    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getLatestMsg() subUin is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1454
    :cond_0
    :goto_0
    return-object v1

    .line 1431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1433
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getLatestMsg() listSubInfo is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1439
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1441
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1442
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 1448
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1451
    if-eqz v0, :cond_0

    .line 1452
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastMsg:Ljava/lang/CharSequence;

    goto :goto_0

    .line 1448
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    const-string v0, ""

    .line 220
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SubAccountInfo;

    move-result-object v1

    .line 221
    if-eqz v1, :cond_0

    .line 222
    iget-object v0, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->A2:Ljava/lang/String;

    .line 224
    :cond_0
    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getAllSubUin() listSubInfo is null. return null;"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    return-object v0

    .line 158
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 162
    if-eqz v0, :cond_2

    .line 165
    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 168
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    const-string v0, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAllSubUin() return:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v0, v1

    .line 173
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .prologue
    .line 1077
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1080
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1082
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1091
    return-object v1

    .line 1084
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAllMessage() subUin:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " mspSubMsg="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1089
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 1085
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "containsKey="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x2

    .line 1000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "removeAllMessage()"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1003
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1005
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1009
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    .line 1010
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    .line 1011
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    .line 1012
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastMsg:Ljava/lang/CharSequence;

    .line 1014
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUin:Ljava/lang/String;

    .line 1015
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUinNick:Ljava/lang/String;

    .line 1016
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1017
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1018
    const-string v2, "SUB_ACCOUNT"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeAllMessage() info.subuin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " unreadMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " unNotify="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " unreadSender="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1024
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;)Z

    .line 1028
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 896
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 897
    const-string v0, "revokeMsg"

    const-string v1, "updateUnreadNum"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/SubAccountMessage;

    move-result-object v2

    .line 900
    if-nez v2, :cond_1

    .line 947
    :goto_0
    return-void

    .line 902
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 905
    :try_start_0
    iget v0, v2, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int v3, v0, p4

    .line 906
    if-nez v3, :cond_2

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 909
    :cond_2
    :try_start_1
    iput p4, v2, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    .line 910
    const/4 v1, 0x0

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 912
    if-eqz v0, :cond_3

    .line 915
    iget-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-eqz v5, :cond_3

    .line 921
    :goto_1
    if-nez v0, :cond_4

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    .line 925
    :cond_4
    :try_start_2
    iget v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    sub-int/2addr v1, v3

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 932
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 935
    const/4 v0, 0x6

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 937
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    const/16 v1, 0x1b58

    neg-int v2, v3

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 938
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/String;

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    aput-object v2, v1, v7

    aput-object p2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 939
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->H()V

    .line 941
    new-instance v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;-><init>()V

    .line 942
    iput-object p2, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    .line 943
    iput-boolean v6, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Z

    .line 944
    iput-boolean v6, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->d:Z

    .line 945
    iput v7, v0, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->p:I

    .line 946
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;

    move-result-object v1

    const/16 v2, 0x1f43

    invoke-virtual {v1, v2, v6, v0}, Lcom/tencent/mobileqq/app/message/SubAccountMessageProcessor;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 928
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/SubAccountInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveSubAccountInfo() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    const-string v0, "saveInfo is null."

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 642
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveSubAccountInfo() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_4

    const-string v0, "saveInfo is null."

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    :cond_2
    :goto_2
    return-void

    .line 639
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveInfo.subuin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 643
    :cond_4
    const-string v0, "saveInfo.subuin is null"

    goto :goto_1

    .line 647
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 648
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    .line 651
    :cond_6
    const/4 v1, 0x0

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 655
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 656
    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 657
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/SubAccountInfo;->cloneTo(Lcom/tencent/mobileqq/data/SubAccountInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move-object v1, v0

    .line 660
    goto :goto_3

    .line 662
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 665
    if-eqz v1, :cond_2

    .line 666
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_2

    .line 662
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_8
    move-object v0, v1

    goto :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/data/SubAccountMessage;)V
    .locals 6

    .prologue
    .line 834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 835
    if-nez p1, :cond_2

    const-string v0, "null"

    .line 836
    :goto_0
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addNewMessage() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 838
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 892
    :cond_1
    :goto_1
    return-void

    .line 835
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "subUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " senderUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 842
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 844
    const/4 v1, 0x0

    .line 845
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 846
    if-eqz v0, :cond_4

    .line 849
    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v0

    .line 854
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 856
    if-nez v0, :cond_5

    .line 857
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 858
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/data/SubAccountInfo;Ljava/util/ArrayList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 888
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 891
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1

    .line 864
    :cond_5
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 865
    iget-object v4, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 867
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 869
    iget-object v3, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 874
    :cond_7
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 877
    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/data/SubAccountInfo;Ljava/util/ArrayList;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 888
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 880
    :cond_8
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 881
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/SubAccountMessage;->subUin:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 885
    const/4 v1, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/data/SubAccountInfo;Ljava/util/ArrayList;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :cond_9
    move-object v2, v1

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAllSubAccountInfo() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    const-string v0, "data == null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 572
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAllSubAccountInfo() return,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_4

    const-string v0, "data == null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_2
    return-void

    .line 569
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data.mMainAccount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " data.mSubUin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 573
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data.mMainAccount="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " data.mSubUin="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 577
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 578
    invoke-virtual {p1}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 579
    invoke-virtual {p1}, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 581
    const-string v1, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addAllSubAccountInfo() allSubUin:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    const-string v1, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "removeOverdueSubAccountInfo() overdueUin:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 585
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 587
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 590
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    const/4 v2, 0x0

    .line 592
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 593
    iget-object v8, p1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->trunkuin:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 599
    :goto_3
    if-nez v1, :cond_8

    .line 600
    new-instance v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/SubAccountInfo;-><init>()V

    .line 602
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    :cond_8
    iput-object v0, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 606
    iget-object v2, p1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->trunkuin:Ljava/lang/String;

    .line 607
    iget v2, p1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->q:I

    iput v2, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorType:I

    .line 608
    iget-object v2, p1, Lcom/tencent/mobileqq/subaccount/logic/SubAccountBackProtocData;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorMsg:Ljava/lang/String;

    .line 609
    if-eqz v3, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 610
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->hintIsNew:Z

    .line 611
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    iput-wide v7, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 613
    const-string v0, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addSubAccountInfo() change subUin="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " hintIsNew="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->hintIsNew:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " lasttime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 617
    :cond_9
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 627
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 621
    :cond_a
    if-eqz v4, :cond_b

    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 622
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 623
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 627
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 629
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 631
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 632
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_5

    :cond_c
    move-object v1, v2

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 676
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeSubAccountInfo() subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_0
    if-nez p1, :cond_2

    .line 700
    :cond_1
    :goto_0
    return-void

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 684
    const/4 v1, 0x0

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 687
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 694
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 697
    if-eqz v0, :cond_1

    .line 698
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 694
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateServerError() subUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " error type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 393
    :cond_0
    if-nez p1, :cond_2

    .line 394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 395
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "updateServerError() subUin is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_1
    :goto_0
    return-void

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "updateServerError() listSubInfo is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 406
    :cond_3
    const/4 v1, 0x0

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 411
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 412
    iput p2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorType:I

    .line 413
    iput-object p3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->serverErrorMsg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move-object v1, v0

    .line 416
    goto :goto_1

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 421
    if-eqz v1, :cond_1

    .line 422
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1508
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActionTime() subUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1510
    :cond_0
    if-nez p1, :cond_2

    .line 1547
    :cond_1
    :goto_0
    return-void

    .line 1513
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1514
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "setActionTime() listSubInfo is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1519
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1520
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setActionTime() subUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " change lasttime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1523
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lohh;

    invoke-direct {v1, p0, p1, p2, p3}, Lohh;-><init>(Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateA2() subUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " A2="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " change="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    if-nez p1, :cond_3

    .line 240
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "updateA2() subUin is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_1
    :goto_1
    return-void

    .line 237
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "updateA2() listSubInfo is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 252
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lohg;

    invoke-direct {v1, p0, p1, p2, p3}, Lohg;-><init>(Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1619
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecentListTop() subUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isTop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1621
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 1645
    :cond_1
    :goto_0
    return-void

    .line 1624
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1625
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRecentListTop() subUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isTop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1627
    :cond_3
    const/4 v1, 0x0

    .line 1628
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1630
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1631
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1632
    iput-boolean p2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->isTop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1638
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1642
    if-eqz v0, :cond_1

    .line 1643
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 1638
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateCookie() subUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cookie="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    if-nez p1, :cond_3

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "updateCookie() subUin is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_1
    :goto_1
    return-void

    .line 318
    :cond_2
    array-length v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "updateCookie() listSubInfo is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 333
    :cond_4
    const/4 v1, 0x0

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 337
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 338
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 339
    iput-object p2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->cookie:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 348
    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    .locals 4

    .prologue
    const/16 v3, 0x3e9

    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 94
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/persistence/Entity;->getStatus()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSubAccountUin() , subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    :cond_0
    if-nez p1, :cond_2

    .line 148
    :cond_1
    :goto_0
    return v1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "isSubAccountUin() listSubInfo is null."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 137
    if-eqz v0, :cond_4

    .line 140
    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x1

    .line 146
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v1, v0

    .line 148
    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setStatus() subUin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_0
    if-nez p1, :cond_2

    .line 511
    :cond_1
    :goto_0
    return v2

    .line 479
    :cond_2
    const/4 v1, 0x0

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 483
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 484
    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    move-object v1, v0

    .line 487
    goto :goto_1

    .line 489
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 493
    if-eqz v1, :cond_6

    .line 494
    iget v0, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->status:I

    if-eq v0, p2, :cond_1

    .line 495
    if-eq p2, v5, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 497
    :cond_4
    const/4 v0, 0x1

    .line 498
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 499
    const-string v2, "SUB_ACCOUNT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setStatus() need2setMsgNum_1="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 502
    :cond_5
    :goto_3
    iput p2, v1, Lcom/tencent/mobileqq/data/SubAccountInfo;->status:I

    .line 504
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move v2, v0

    goto :goto_0

    .line 489
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 507
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "setStatus() findInfo is null. return default 0"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getCookie() subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_0
    if-nez p1, :cond_2

    .line 358
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getCookie() subUin is null."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_1
    :goto_0
    return-object v1

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getCookie() listSubInfo is null."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 373
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_4

    .line 379
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 381
    if-eqz v0, :cond_1

    .line 382
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->cookie:[B

    goto :goto_0

    .line 379
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 1302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1303
    const-string v0, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUnreadSenderNum() subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1305
    :cond_0
    if-nez p1, :cond_2

    .line 1326
    :cond_1
    :goto_0
    return v1

    .line 1309
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1311
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getUnreadSenderNum() listSubInfo is null."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1316
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1318
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1319
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1320
    iget v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v1, v0

    .line 1322
    goto :goto_1

    .line 1324
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)J
    .locals 6

    .prologue
    const/4 v4, 0x2

    const-wide/16 v2, 0x0

    .line 1773
    if-nez p1, :cond_1

    .line 1774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1775
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getLastCleanQZoneMessageTime() subUin is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide v0, v2

    .line 1800
    :goto_0
    return-wide v0

    .line 1779
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 1780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1781
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "getLastCleanQZoneMessageTime() listSubInfo is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-wide v0, v2

    .line 1783
    goto :goto_0

    .line 1785
    :cond_3
    const/4 v1, 0x0

    .line 1786
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1788
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1789
    iget-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_4

    .line 1795
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1797
    if-eqz v0, :cond_5

    .line 1798
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastCleanQZoneMessageTime:J

    goto :goto_0

    .line 1795
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    move-wide v0, v2

    .line 1800
    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 1550
    if-nez p1, :cond_1

    .line 1551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1552
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getLatestUin() subUin is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1579
    :cond_0
    :goto_0
    return-object v1

    .line 1556
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1558
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getLatestUin() listSubInfo is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1564
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1566
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1567
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 1573
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1576
    if-eqz v0, :cond_0

    .line 1577
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUin:Ljava/lang/String;

    goto :goto_0

    .line 1573
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 180
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    return-object v0

    .line 182
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 1034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    const-string v2, "removeAllSubAccount()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1039
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/SubAccountInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;)Z

    .line 1045
    return-void

    .line 1041
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 769
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAllSubMessageReaded() subUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_0
    if-nez p1, :cond_2

    .line 831
    :cond_1
    :goto_0
    return-void

    .line 775
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 777
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 778
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 779
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 780
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 781
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->isread:Z

    .line 782
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z

    .line 783
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 817
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 787
    :cond_3
    const/4 v1, 0x0

    .line 788
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 789
    if-eqz v0, :cond_4

    .line 792
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 798
    :goto_2
    if-eqz v0, :cond_5

    .line 799
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    .line 800
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    .line 801
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    .line 802
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 804
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setAllMessageReaded() info.subuin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unreadMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unNotify="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unreadSender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 817
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 821
    new-instance v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    .line 822
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SubAccountMessage;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 824
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 825
    const-string v2, "isread"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 826
    const-string v2, "unreadNum"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 827
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-string v3, "subUin=?"

    new-array v4, v6, [Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 829
    const-string v1, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAllSubMessageReaded() set isRead and unreadNum, result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 817
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1648
    const/4 v1, 0x0

    .line 1649
    if-nez p1, :cond_1

    .line 1650
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1651
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "isRecentListTop() subUin is null."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1669
    :cond_0
    :goto_0
    return v1

    .line 1655
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1657
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1658
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1659
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->isTop:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1664
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1667
    const-string v1, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isRecentListTop() subUin.top="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v0

    .line 1669
    goto :goto_0

    .line 1664
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 1330
    if-nez p1, :cond_1

    .line 1331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1332
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getUnNotificationSenderNum() subUin is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1354
    :cond_0
    :goto_0
    return v1

    .line 1337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getUnNotificationSenderNum() listSubInfo is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1346
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1347
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1348
    iget v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v1, v0

    .line 1350
    goto :goto_1

    .line 1352
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 1584
    if-nez p1, :cond_1

    .line 1585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1586
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getLatestNick() subUin is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1613
    :cond_0
    :goto_0
    return-object v1

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1592
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getLatestNick() listSubInfo is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1598
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1600
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1601
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_3

    .line 1607
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1610
    if-eqz v0, :cond_0

    .line 1611
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUinNick:Ljava/lang/String;

    goto :goto_0

    .line 1607
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 1386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1387
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "clearAllUnNotifySenderNum()"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1422
    :cond_1
    :goto_0
    return-void

    .line 1393
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_3

    .line 1394
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1395
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "clearAllUnNotifySenderNum() mapSubMsg is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1401
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1403
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1404
    if-eqz v0, :cond_4

    .line 1407
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    .line 1408
    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 1409
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1410
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 1413
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 1414
    iget-boolean v3, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z

    if-eqz v3, :cond_5

    .line 1415
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1420
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    const-string v0, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeAllMessage() subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_0
    if-nez p1, :cond_1

    .line 995
    :goto_0
    return-void

    .line 956
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 960
    if-eqz v0, :cond_2

    .line 961
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 962
    iget-object v3, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 992
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 968
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 969
    if-eqz v0, :cond_3

    .line 972
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 977
    :goto_2
    if-eqz v0, :cond_4

    .line 978
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    .line 979
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    .line 980
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    .line 981
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastMsg:Ljava/lang/CharSequence;

    .line 983
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUin:Ljava/lang/String;

    .line 984
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastUinNick:Ljava/lang/String;

    .line 985
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 987
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeAllMessage() info.subuin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unreadMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unNotify="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unreadSender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 992
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1673
    const/4 v1, 0x0

    .line 1674
    if-nez p1, :cond_1

    .line 1675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1676
    const-string v0, "SUB_ACCOUNT"

    const/4 v2, 0x2

    const-string v3, "hintIsNew() subUin is null."

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1694
    :cond_0
    :goto_0
    return v1

    .line 1680
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1682
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1683
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1684
    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->hintIsNew:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1689
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v1, v0

    .line 1694
    goto :goto_0

    .line 1689
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public d(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    .line 1358
    if-nez p1, :cond_1

    .line 1359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1360
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getUnreadAllMsgNum() subUin is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1382
    :cond_0
    :goto_0
    return v1

    .line 1365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1367
    const-string v0, "SUB_ACCOUNT"

    const-string v2, "getUnreadAllMsgNum() listSubInfo is null."

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1372
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1374
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1375
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1376
    iget v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    move v1, v0

    .line 1378
    goto :goto_1

    .line 1380
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    .line 1110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1111
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSubAccountMsgTimeStr() dateFormate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1113
    :cond_0
    if-nez p1, :cond_2

    .line 1151
    :cond_1
    :goto_0
    return-void

    .line 1116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1117
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1118
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSubAccountMsgTimeStr() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v0, "listSubInfo == null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1119
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSubAccountMsgTimeStr() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_5

    const-string v0, "mapSubMsg == null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1118
    :cond_4
    const-string v0, "listSubInfo.size() == 0"

    goto :goto_1

    .line 1119
    :cond_5
    const-string v0, "mapSubMsg.size() == 0"

    goto :goto_2

    .line 1124
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1126
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1127
    if-eqz v0, :cond_7

    .line 1130
    iget-object v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    .line 1132
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1133
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 1138
    if-eqz v0, :cond_8

    .line 1141
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->time:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, p1}, Lcom/tencent/mobileqq/utils/TimeFormatterUtils;->a(JZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/tencent/mobileqq/data/SubAccountMessage;->mTimeString:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1142
    if-eqz v1, :cond_a

    .line 1143
    const/4 v0, 0x0

    :goto_4
    move v1, v0

    .line 1146
    goto :goto_3

    .line 1149
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_a
    move v0, v1

    goto :goto_4
.end method

.method public e(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1243
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearUnreadNum() subUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1245
    :cond_0
    if-nez p1, :cond_2

    .line 1299
    :cond_1
    :goto_0
    return-void

    .line 1248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 1249
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearUnreadNum() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    const-string v0, "listSubInfo == null"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1251
    const-string v1, "SUB_ACCOUNT"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearUnreadNum() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    if-nez v0, :cond_5

    const-string v0, "mapSubMsg == null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1250
    :cond_4
    const-string v0, "listSubInfo.size() == 0"

    goto :goto_1

    .line 1251
    :cond_5
    const-string v0, "mapSubMsg.size() == 0"

    goto :goto_2

    .line 1255
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1257
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1258
    if-eqz v0, :cond_7

    .line 1261
    iget-object v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1262
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1263
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_7

    .line 1266
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/SubAccountMessage;

    .line 1267
    if-eqz v1, :cond_8

    .line 1271
    iget-boolean v2, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z

    if-eqz v2, :cond_c

    .line 1273
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->needNotify:Z

    move v2, v3

    .line 1275
    :goto_4
    iget v6, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    if-eqz v6, :cond_9

    .line 1277
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/SubAccountMessage;->unreadNum:I

    move v2, v3

    .line 1279
    :cond_9
    if-eqz v2, :cond_8

    .line 1280
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 1297
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 1284
    :cond_a
    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    .line 1285
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    .line 1286
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    .line 1287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1288
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearUnreadNum() info.subuin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unreadMsgNum="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadMsgNum:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unNotify="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unNotifySender:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unreadSender="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->unreadSenderNum:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1297
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto/16 :goto_0

    :cond_c
    move v2, v4

    goto :goto_4
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1699
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1700
    const-string v0, "SUB_ACCOUNT"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelHintIsNew() subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1702
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_2

    .line 1725
    :cond_1
    :goto_0
    return-void

    .line 1705
    :cond_2
    const/4 v1, 0x0

    .line 1706
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1708
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1709
    iget-object v3, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1710
    iget-boolean v2, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->hintIsNew:Z

    if-eqz v2, :cond_4

    .line 1712
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->hintIsNew:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1719
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1722
    if-eqz v0, :cond_1

    .line 1723
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 1719
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1729
    if-nez p1, :cond_1

    .line 1730
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1731
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "updateLastCleanQZoneMessageTime() subUin is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1770
    :cond_0
    :goto_0
    return-void

    .line 1735
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 1736
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1737
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "updateLastCleanQZoneMessageTime() listSubInfo is null."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1742
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lohi;

    invoke-direct {v1, p0, p1}, Lohi;-><init>(Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1809
    if-nez p1, :cond_1

    .line 1810
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1811
    const-string v0, "SUB_ACCOUNT"

    const-string v1, "updateMsgData2SupportSubUin() subuin==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1833
    :cond_0
    :goto_0
    return-void

    .line 1818
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/data/SubAccountMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/SubAccountMessage;-><init>()V

    .line 1819
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/SubAccountMessage;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 1820
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1821
    const-string v2, "subUin"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    iget-object v2, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    .line 1823
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1824
    const-string v1, "SUB_ACCOUNT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMsgData2SupportSubUin() set subUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1828
    :cond_2
    if-eqz v0, :cond_3

    .line 1829
    invoke-direct {p0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->d()V

    goto :goto_0

    .line 1831
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1098
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1101
    iget-object v0, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1103
    return-void

    .line 1101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
