.class public Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-string v0, "qq_update_5.6"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->c:Ljava/lang/String;

    .line 22
    const-string v0, "QQUpdateVersion"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->d:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v5, 0x0

    const/4 v12, 0x2

    .line 55
    move v7, v5

    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b:[Ljava/lang/String;

    array-length v0, v0

    if-ge v7, v0, :cond_0

    .line 56
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b:[Ljava/lang/String;

    aget-object v1, v0, v7

    .line 57
    sget-object v0, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r:[I

    aget v2, v0, v7

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 59
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    .line 60
    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v3

    const/16 v6, 0x3e9

    if-ne v3, v6, :cond_1

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    move-object v9, v0

    .line 66
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    :cond_0
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v3

    const/16 v6, 0x3f2

    if-ne v3, v6, :cond_9

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    move-object v9, v0

    goto :goto_1

    .line 69
    :cond_2
    const/4 v3, 0x0

    .line 70
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 72
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 75
    const-string v0, "QQUpdateVersion"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doMergeSayHelloBox oneWay="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getBaseInfoString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v12, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_4
    if-nez v3, :cond_8

    move-object v8, v6

    .line 80
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/C2CMessageManager;

    move-result-object v0

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v4, v6, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 81
    iput-object v9, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 82
    const/16 v0, 0x3e8

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->setStatus(I)V

    .line 83
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v8

    goto :goto_2

    .line 86
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/util/List;)V

    .line 89
    :cond_6
    if-eqz v3, :cond_7

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 92
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 93
    iput-object v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 94
    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 95
    iput v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 96
    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 97
    iget-object v4, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/C2CMessageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v13, v12}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/C2CMessageManager;

    move-result-object v1

    invoke-virtual {v1, v3, v13, v12}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZI)Z

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 55
    :cond_7
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :cond_8
    move-object v8, v3

    goto/16 :goto_3

    :cond_9
    move-object v9, v0

    goto/16 :goto_1
.end method


# virtual methods
.method protected a()I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/automator/Automator;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 27
    const-string v0, "qq_update_5.6"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-string v0, "QQUpdateVersion"

    const-string v2, "do qq update 5.6"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_0
    :try_start_0
    const-string v0, "6.1.0"

    .line 35
    const-string v2, "\\."

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    array-length v2, v0

    if-lt v2, v5, :cond_1

    .line 37
    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 38
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 39
    const/4 v3, 0x5

    if-lt v2, v3, :cond_1

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    .line 40
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/step/QQUpdateVersion;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "qq_update_5.6"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    :cond_2
    const/4 v0, 0x7

    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    const-string v2, "QQUpdateVersion"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
