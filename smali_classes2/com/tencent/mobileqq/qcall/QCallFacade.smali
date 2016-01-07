.class public Lcom/tencent/mobileqq/qcall/QCallFacade;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/DiscussionObserver;

.field private a:Lcom/tencent/mobileqq/app/FriendListObserver;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const-class v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 50
    new-instance v0, Lntl;

    invoke-direct {v0, p0}, Lntl;-><init>(Lcom/tencent/mobileqq/qcall/QCallFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    .line 57
    new-instance v0, Lntm;

    invoke-direct {v0, p0}, Lntm;-><init>(Lcom/tencent/mobileqq/qcall/QCallFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 67
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;)J
    .locals 4

    .prologue
    .line 805
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 806
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 807
    const-string v2, "voice_tab_time"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 808
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 821
    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/qcall/QCallFacade;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForVideo;)Lcom/tencent/mobileqq/data/QCallRecent;
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 556
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    .line 557
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->time:J

    .line 558
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v5

    iget v6, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v5

    .line 559
    iput-object v2, v5, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 560
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    iput v2, v5, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 561
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->issend:I

    iput v2, v5, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 563
    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v6, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->text:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallMsg:Ljava/lang/String;

    .line 565
    iget-wide v6, v5, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v2, v3, v6

    if-lez v2, :cond_0

    .line 566
    iput-wide v3, v5, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 567
    iput v1, v5, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 569
    :cond_0
    iget v2, v5, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_1

    iget v2, v5, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v3, 0x3fc

    if-eq v2, v3, :cond_1

    iget v2, v5, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v3, 0x3ec

    if-ne v2, v3, :cond_2

    .line 572
    :cond_1
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->senderuin:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 574
    :cond_2
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/qcall/QCallFacade;->c(Ljava/lang/String;I)I

    move-result v2

    iput v2, v5, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 577
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->msg:Ljava/lang/String;

    .line 578
    if-eqz v2, :cond_3

    .line 579
    const-string v3, "\\|"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 581
    if-eqz v2, :cond_5

    array-length v3, v2

    if-le v3, v8, :cond_5

    .line 582
    const-string v3, "1"

    aget-object v2, v2, v8

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iput v0, v5, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    .line 587
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, v5, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 588
    return-object v5

    :cond_4
    move v0, v1

    .line 582
    goto :goto_0

    .line 584
    :cond_5
    iput v0, v5, Lcom/tencent/mobileqq/data/QCallRecent;->isVideo:I

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageForVideo;)Lcom/tencent/mobileqq/data/QCallRecord;
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v1, 0x1

    .line 1125
    if-nez p1, :cond_1

    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const-string v1, "getMessageToCallRecord message is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_0
    const/4 v0, 0x0

    .line 1216
    :goto_0
    return-object v0

    .line 1131
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 1132
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 1133
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 1134
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 1135
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->senderuin:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->senderuin:Ljava/lang/String;

    .line 1136
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->issend:I

    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 1137
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->uniseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/QCallRecord;->uniseq:J

    .line 1138
    iget v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_2

    iget v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    const/16 v4, 0x3fc

    if-eq v0, v4, :cond_2

    iget v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    const/16 v4, 0x3ec

    if-ne v0, v4, :cond_3

    .line 1141
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->senderuin:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->troopUin:Ljava/lang/String;

    .line 1145
    :cond_3
    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->msg:Ljava/lang/String;

    .line 1146
    if-nez v4, :cond_5

    .line 1147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1148
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const-string v1, "getMessageToCallRecord message\'s msg is null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1150
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 1153
    :cond_5
    const-string v0, "\\|"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1155
    if-eqz v5, :cond_b

    array-length v0, v5

    if-le v0, v7, :cond_b

    .line 1156
    const-string v0, "1"

    aget-object v6, v5, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    .line 1161
    :goto_2
    const-string v0, ""

    .line 1162
    array-length v0, v5

    if-le v0, v7, :cond_d

    .line 1163
    aget-object v0, v5, v2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1165
    const/4 v6, 0x1

    :try_start_0
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1191
    :cond_6
    :goto_3
    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-eqz v2, :cond_7

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-eq v2, v8, :cond_7

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v4, 0x18

    if-eq v2, v4, :cond_7

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v4, 0x2e

    if-eq v2, v4, :cond_7

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v4, 0x2f

    if-eq v2, v4, :cond_7

    iget v2, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    const/16 v4, 0x30

    if-ne v2, v4, :cond_8

    .line 1197
    :cond_7
    if-eqz v0, :cond_8

    .line 1198
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1199
    if-eqz v0, :cond_8

    .line 1200
    array-length v2, v0

    if-le v2, v1, :cond_e

    .line 1201
    aget-object v0, v0, v1

    iput-object v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->talkTime:Ljava/lang/String;

    .line 1213
    :cond_8
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1214
    sget-object v1, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMessageToCallRecord:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/QCallRecord;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move-object v0, v3

    .line 1216
    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 1156
    goto :goto_1

    .line 1158
    :cond_b
    iput v1, v3, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    goto :goto_2

    .line 1166
    :catch_0
    move-exception v6

    .line 1167
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_c

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v6, 0x16

    if-ne v2, v6, :cond_c

    .line 1168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1169
    sget-object v2, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMessageToCallRecord java.lang.NumberFormatException: Invalid int: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v5, v5, v1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msg is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1175
    :cond_c
    iput v9, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 1176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1177
    sget-object v2, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getMessageToCallRecord java.lang.NumberFormatException: Invalid int: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-object v5, v5, v1

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msg byte "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 1186
    :cond_d
    const-string v0, ""

    .line 1187
    iput v9, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    goto/16 :goto_3

    .line 1202
    :cond_e
    array-length v0, v0

    if-ne v0, v1, :cond_8

    .line 1203
    iget v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-eq v8, v0, :cond_f

    const/16 v0, 0x18

    iget v1, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-ne v0, v1, :cond_10

    .line 1205
    :cond_f
    const/16 v0, 0xc

    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    goto/16 :goto_4

    .line 1206
    :cond_10
    iget v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-nez v0, :cond_8

    .line 1207
    const/16 v0, 0xc

    iput v0, v3, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    goto/16 :goto_4

    .line 1214
    :cond_11
    const-string v0, ""

    goto/16 :goto_5
.end method

.method private a()Lcom/tencent/mobileqq/qcall/QCallProxy;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 784
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 785
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 786
    if-nez v2, :cond_0

    .line 792
    :goto_0
    return-object v0

    .line 789
    :cond_0
    const-string v3, "call_time_use_up"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 790
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_wording"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 791
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 692
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->setChanged()V

    .line 693
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 695
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->setChanged()V

    .line 697
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 699
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 730
    const-string v1, "voice_tab_time"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 731
    const-string v1, "audio_tips_state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 732
    if-nez v1, :cond_0

    .line 733
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "login_success_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 735
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 755
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 756
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 757
    if-nez v1, :cond_0

    .line 766
    :goto_0
    return-void

    .line 760
    :cond_0
    const-string v2, "call_time_use_up"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 761
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_show_flag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_wording"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 762
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 770
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 771
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 772
    if-nez v2, :cond_0

    .line 778
    :goto_0
    return v0

    .line 775
    :cond_0
    const-string v3, "call_time_use_up"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 776
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_show_flag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 777
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 1378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkIsRealMissed friendUin:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",uinType:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1382
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 1383
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1384
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1385
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const-string v1, "checkIsRealMissed CallRecord count 0"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1408
    :cond_2
    :goto_0
    return v2

    :cond_3
    move v1, v2

    .line 1392
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 1393
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 1394
    if-eqz v0, :cond_6

    iget v5, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v6, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    if-ne v5, v6, :cond_6

    .line 1395
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v1

    if-nez v1, :cond_4

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    if-ne v0, v3, :cond_5

    :cond_4
    move v2, v3

    .line 1404
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1405
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkIsRealMissed ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1392
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()V

    .line 703
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 4

    .prologue
    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->d(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 607
    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 608
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(I)V

    .line 612
    :goto_0
    return-void

    .line 610
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(I)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 1348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1349
    sget-object v1, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewestMissCallCount friendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1352
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1353
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1354
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1355
    sget-object v1, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const-string v2, "getNewestMissCallCount count 0"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v2, v0

    .line 1374
    :cond_3
    :goto_0
    return v2

    :cond_4
    move v1, v0

    move v2, v0

    .line 1361
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1362
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 1363
    if-eqz v0, :cond_5

    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v5, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    if-ne v4, v5, :cond_5

    .line 1364
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1365
    add-int/lit8 v2, v2, 0x1

    .line 1361
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1371
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1372
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getNewestMissCallCount count:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(J)V
    .locals 3

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 723
    const-string v1, "voice_tab_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 724
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "merge_data_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 725
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 4

    .prologue
    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 623
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->c(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 625
    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 626
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(I)V

    .line 630
    :goto_0
    return-void

    .line 628
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 830
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()Ljava/util/List;

    move-result-object v0

    .line 831
    if-nez v0, :cond_0

    .line 847
    :goto_0
    return v2

    .line 835
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v5

    .line 837
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 838
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 839
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    .line 843
    :goto_2
    iget-wide v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v8, v8, v3

    if-lez v8, :cond_4

    .line 844
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {p0, v8, v0, v3, v4}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;IJ)I

    move-result v0

    :goto_3
    add-int/2addr v0, v1

    :goto_4
    move v1, v0

    .line 846
    goto :goto_1

    :cond_1
    move-wide v3, v5

    .line 841
    goto :goto_2

    :cond_2
    move v0, v2

    .line 844
    goto :goto_3

    :cond_3
    move v2, v1

    .line 847
    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_4
.end method

.method public a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 520
    const/4 v0, 0x0

    .line 521
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v1

    .line 522
    if-eqz v1, :cond_0

    .line 523
    iget v0, v1, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 525
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;IJ)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 1226
    if-nez p1, :cond_1

    .line 1227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMissCallRecordCount-->Wrong friendUin or UinType.uinType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1253
    :cond_0
    :goto_0
    return v1

    .line 1231
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    move v2, v1

    .line 1234
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1235
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 1236
    iget v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v5, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 1234
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1239
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1240
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, v4, p3

    if-lez v0, :cond_3

    .line 1241
    add-int/lit8 v0, v1, 0x1

    .line 1242
    goto :goto_2

    .line 1248
    :catch_0
    move-exception v0

    .line 1249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1250
    sget-object v2, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMissCallRecordCount:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;
    .locals 1

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    .prologue
    .line 932
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()Ljava/util/List;

    move-result-object v0

    .line 933
    if-nez v0, :cond_0

    .line 934
    const-string v0, ""

    .line 1002
    :goto_0
    return-object v0

    .line 936
    :cond_0
    const/4 v2, 0x0

    .line 937
    const/4 v3, 0x0

    .line 938
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v7

    .line 941
    const/4 v1, 0x0

    .line 942
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 943
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    cmp-long v4, v4, v7

    if-lez v4, :cond_1

    .line 944
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    move-wide v5, v4

    .line 948
    :goto_2
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v4, v10, v5

    if-lez v4, :cond_4

    .line 949
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 950
    add-int/lit8 v4, v3, 0x1

    .line 952
    iget-object v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v4

    .line 953
    goto :goto_1

    :cond_1
    move-wide v5, v7

    .line 946
    goto :goto_2

    .line 955
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v3

    iget-object v10, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v3, v10, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    .line 956
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_d

    .line 957
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 958
    iget v11, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v12, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v11, v12, :cond_3

    move v0, v2

    .line 956
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_3

    .line 961
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 962
    iget-wide v11, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    cmp-long v0, v11, v5

    if-lez v0, :cond_c

    .line 963
    if-nez v2, :cond_b

    .line 964
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 966
    :goto_5
    add-int/lit8 v1, v2, 0x1

    move-object v13, v0

    move v0, v1

    move-object v1, v13

    goto :goto_4

    :cond_4
    move v0, v3

    :goto_6
    move v3, v0

    .line 979
    goto :goto_1

    .line 981
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 982
    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    .line 983
    :cond_6
    if-eqz p2, :cond_8

    .line 984
    if-eqz p1, :cond_7

    .line 985
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a04a6

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    :cond_7
    :goto_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 988
    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 989
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0499

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 991
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a049f

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 998
    :cond_a
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v4, 0x7f0a04a9

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    move-object v0, v1

    goto/16 :goto_5

    :cond_c
    move v0, v2

    goto/16 :goto_4

    :cond_d
    move v0, v4

    goto/16 :goto_6
.end method

.method public a()Ljava/util/ArrayList;
    .locals 15

    .prologue
    const/16 v14, -0x7d9

    const/16 v13, -0x7e0

    .line 1005
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()Ljava/util/List;

    move-result-object v0

    .line 1007
    if-nez v0, :cond_0

    move-object v0, v8

    .line 1080
    :goto_0
    return-object v0

    .line 1011
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v6

    .line 1014
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 1015
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    .line 1016
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    move-wide v4, v2

    .line 1020
    :goto_1
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 1021
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1023
    iget-object v0, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1026
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    .line 1027
    const/4 v0, 0x0

    move v3, v0

    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 1028
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 1029
    iget v2, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v11, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v2, v11, :cond_4

    .line 1027
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_3
    move-wide v4, v6

    .line 1018
    goto :goto_1

    .line 1032
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1033
    iget-wide v11, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    cmp-long v2, v11, v4

    if-lez v2, :cond_2

    .line 1036
    iget v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v11, 0xbb8

    if-ne v2, v11, :cond_5

    .line 1037
    invoke-static {v13}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1038
    iget-object v11, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v12, 0x7f0a0504

    invoke-virtual {v11, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1039
    iget-object v11, v1, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1040
    iput v13, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1041
    const-string v11, ""

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1053
    :goto_4
    iget v11, v1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    iput v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1054
    iget-wide v11, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    iput-wide v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1055
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1043
    :cond_5
    invoke-static {v14}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1044
    iget-object v11, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1045
    iput v14, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1046
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 1047
    iget-object v11, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v12, 0x7f0a0502

    invoke-virtual {v11, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1051
    :goto_5
    iget-object v11, v0, Lcom/tencent/mobileqq/data/QCallRecord;->senderuin:Ljava/lang/String;

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    goto :goto_4

    .line 1049
    :cond_6
    iget-object v11, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v11

    const v12, 0x7f0a0503

    invoke-virtual {v11, v12}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    goto :goto_5

    .line 1078
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1079
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMissCallMessageRecordList = list size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v0, v8

    .line 1080
    goto/16 :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 716
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .prologue
    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1320
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getListRecord friendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1323
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v6

    .line 87
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v10, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move v3, v4

    .line 92
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_7

    .line 93
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 94
    iget v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/AbilityUtils;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 92
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 99
    :cond_3
    iget-object v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    new-array v7, v10, [I

    const/16 v8, -0x7d9

    aput v8, v7, v4

    invoke-virtual {v0, v2, v5, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I[I)Ljava/util/List;

    move-result-object v7

    .line 103
    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v10, :cond_2

    .line 107
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 108
    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eq v2, v10, :cond_2

    .line 113
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v5, v4

    .line 114
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_5

    .line 115
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mobileqq/data/MessageForVideo;

    if-eqz v2, :cond_4

    .line 116
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForVideo;

    .line 118
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForVideo;->parse()V

    .line 121
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/data/MessageForVideo;Z)V

    .line 114
    :cond_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 127
    :cond_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v10, :cond_2

    .line 134
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForVideo;

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 136
    sget-object v5, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string v8, "handleDataMigration# add last msg from uin:%s->%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    aput-object v1, v9, v4

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForVideo;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_6
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/data/MessageForVideo;)V

    goto :goto_2

    .line 144
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->c(J)V

    goto/16 :goto_0
.end method

.method public a(IJLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v3, 0xbb8

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addQCallRecentAndCallRecord issend="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", discussId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", senderUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 197
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 198
    iput p1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 199
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    .line 200
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 201
    sget v1, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    .line 202
    if-ne p1, v5, :cond_1

    .line 203
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 208
    :goto_0
    iput v3, v0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 209
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    .line 211
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 212
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 213
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 214
    iput v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 215
    iput p1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 216
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v6, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->memberCount:J

    .line 218
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/qcall/QCallFacade;->c(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 219
    if-ne p1, v5, :cond_2

    .line 220
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 224
    :goto_1
    iput-object p4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->senderUin:Ljava/lang/String;

    .line 225
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 226
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 227
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 228
    return-void

    .line 205
    :cond_1
    iput v7, v0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    goto :goto_0

    .line 222
    :cond_2
    iput v7, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    goto :goto_1
.end method

.method public a(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v3, 0xbb8

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addQCallRecent issend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", discussId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", senderUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pstnUserInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 172
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 173
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 174
    iput v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 175
    iput p1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 176
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 177
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v5, p2, p3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->memberCount:J

    .line 178
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/qcall/QCallFacade;->c(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 179
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 180
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 184
    :goto_0
    iput-object p4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->senderUin:Ljava/lang/String;

    .line 185
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 186
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 187
    iput-object p5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->pstnInfo:Ljava/lang/String;

    .line 188
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 189
    return-void

    .line 182
    :cond_1
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public a(JJZJZ)V
    .locals 4

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDissCall-->discussid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " friendUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " b="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isSend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    .line 404
    :cond_1
    :goto_0
    return-void

    .line 356
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 357
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 365
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 366
    if-eqz p5, :cond_3

    .line 367
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 402
    :goto_1
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_0

    .line 370
    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 371
    iput-wide p6, v0, Lcom/tencent/mobileqq/data/QCallRecent;->time:J

    .line 373
    const-wide/16 v1, 0x0

    cmp-long v1, p6, v1

    if-lez v1, :cond_5

    .line 374
    new-instance v1, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 375
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 376
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    .line 377
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 378
    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->talkTime:Ljava/lang/String;

    .line 379
    sget v2, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    .line 380
    const/16 v2, 0xbb8

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 381
    if-eqz p8, :cond_4

    .line 382
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 383
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 388
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    goto :goto_1

    .line 385
    :cond_4
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 386
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    goto :goto_2

    .line 391
    :cond_5
    new-instance v1, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 392
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 393
    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 394
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    .line 395
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 396
    sget v2, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    .line 397
    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 398
    const/16 v2, 0xbb8

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 399
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForVideo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 534
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForVideo;->parse()V

    .line 541
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/data/MessageForVideo;)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v7

    .line 542
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 544
    if-eqz v7, :cond_1

    iget v0, v7, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004067"

    const-string v5, "0X8004067"

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/QCallRecent;->isSend()Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v8, "1"

    :goto_0
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    :goto_1
    return-void

    .line 545
    :cond_0
    const-string v8, "0"

    goto :goto_0

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Msg_tab"

    const-string v5, "Call_history_count"

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/QCallRecent;->isSend()Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v8, "1"

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v8, "0"

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForVideo;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1093
    if-nez p1, :cond_1

    .line 1094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1095
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const-string v1, "insertCallRecord updateRecentMissedCallCount: msg is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1100
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "insertCallRecord updateRecentMissedCallCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", msg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForVideo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/data/MessageForVideo;)Lcom/tencent/mobileqq/data/QCallRecord;

    move-result-object v0

    .line 1107
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    .line 1108
    if-eqz p2, :cond_4

    .line 1110
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_4

    .line 1112
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->c(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 1113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1114
    sget-object v1, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertCallRecord QCallRecent update MissCallCount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1116
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 1117
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 1120
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->setChanged()V

    .line 1121
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->frienduin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForVideo;->istroop:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/QCallRecent;)V
    .locals 1

    .prologue
    .line 678
    if-nez p1, :cond_0

    .line 683
    :goto_0
    return-void

    .line 681
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 682
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)V

    .line 666
    const/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)V

    .line 667
    const/16 v0, 0x3fc

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)V

    .line 668
    const/16 v0, 0x3ec

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)V

    .line 669
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;I)V

    .line 670
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 231
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 232
    if-nez v0, :cond_0

    .line 237
    :goto_0
    return-void

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    .line 236
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/16 v4, 0x32

    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDoubleCallStatus ,peerUin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uintype : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    const/16 v0, 0x3f3

    if-eq p2, v0, :cond_1

    const/16 v0, 0xaf0

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 517
    :cond_1
    :goto_0
    return-void

    .line 477
    :cond_2
    if-nez p2, :cond_3

    .line 478
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 480
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    :cond_3
    if-nez p2, :cond_4

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 490
    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 496
    :cond_4
    if-eqz p1, :cond_1

    .line 500
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_5

    .line 501
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 502
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 507
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 508
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 509
    iput p3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 512
    if-nez p3, :cond_6

    .line 513
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_0

    .line 515
    :cond_6
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->c(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIILjava/lang/String;I)V
    .locals 4

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDoubleCallStatus ,peerUin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uintype : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", extraType ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bindType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bindId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_0
    const/16 v0, 0x3f3

    if-eq p2, v0, :cond_1

    const/16 v0, 0xaf0

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 466
    :cond_1
    :goto_0
    return-void

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 435
    if-nez p2, :cond_3

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 437
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    :cond_3
    if-eqz p1, :cond_1

    .line 446
    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_4

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 448
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 454
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 455
    iput p6, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 456
    iput p3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->extraType:I

    .line 457
    iput-object p5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindId:Ljava/lang/String;

    .line 458
    iput p4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->bindType:I

    .line 461
    if-nez p6, :cond_5

    .line 462
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_0

    .line 464
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->c(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIJLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1430
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    .line 1431
    new-instance v1, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 1432
    iput p2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 1433
    const/16 v2, 0x3a

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 1434
    iput p3, v1, Lcom/tencent/mobileqq/data/QCallRecord;->contactId:I

    .line 1435
    iput-object p1, v1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 1436
    iput-wide p4, v1, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 1437
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    .line 1438
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v1

    .line 1439
    iput-object p1, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 1440
    iput p2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 1441
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v2, p4, v2

    if-lez v2, :cond_0

    .line 1442
    iput-wide p4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 1444
    :cond_0
    iput p3, v1, Lcom/tencent/mobileqq/data/QCallRecent;->contactId:I

    .line 1445
    iput v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 1446
    iput v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 1447
    iput-object p6, v1, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    .line 1448
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->d(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 1449
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 1450
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->setChanged()V

    .line 1451
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1509
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 1510
    return-void
.end method

.method public a(Ljava/lang/String;I[B)V
    .locals 4

    .prologue
    .line 407
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateLightalkSig ,peerUin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sig = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/utils/HexUtil;->a(Ljava/lang/String;[B)V

    .line 411
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 412
    iput-object p3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lightalkSig:[B

    .line 413
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 414
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/16 v4, 0xbb8

    .line 275
    if-nez p1, :cond_1

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMissCallMsg 2 discussId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", senderUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 288
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 289
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 290
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    .line 291
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 292
    sget v1, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    .line 293
    iput v6, v0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 294
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 298
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 299
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 300
    iput v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 301
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 302
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->memberCount:J

    .line 304
    iput v6, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 305
    invoke-direct {p0, p1, v4}, Lcom/tencent/mobileqq/qcall/QCallFacade;->c(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 306
    iput-object p2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->senderUin:Ljava/lang/String;

    .line 307
    invoke-direct {p0, p1, v4}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 308
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 309
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lntn;

    invoke-direct {v1, p0}, Lntn;-><init>(Lcom/tencent/mobileqq/qcall/QCallFacade;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x2

    const/16 v5, 0xbb8

    const/4 v2, 0x0

    .line 240
    if-eqz p1, :cond_0

    if-nez p2, :cond_4

    .line 241
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDiscussId==null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " isPeerUin==null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p2, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 241
    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    .line 245
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addMissCallMsg discussId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", peerUin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", senderUin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 251
    iput v2, v0, Lcom/tencent/mobileqq/data/QCallRecord;->issend:I

    .line 252
    iput v2, v0, Lcom/tencent/mobileqq/data/QCallRecord;->isVideo:I

    .line 253
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 254
    sget v1, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_REALRECORD:I

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    .line 255
    iput p4, v0, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 256
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 257
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    .line 259
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 260
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 262
    iput v5, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 263
    iput v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->troopUin:Ljava/lang/String;

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v6, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->memberCount:J

    .line 266
    iput p4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->state:I

    .line 267
    invoke-direct {p0, p1, v5}, Lcom/tencent/mobileqq/qcall/QCallFacade;->c(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->missedCallCount:I

    .line 268
    iput-object p3, v0, Lcom/tencent/mobileqq/data/QCallRecent;->senderUin:Ljava/lang/String;

    .line 269
    invoke-direct {p0, p1, v5}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isLastCallRealMissed:Z

    .line 270
    iput v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 271
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Lcom/tencent/mobileqq/data/QCallRecent;)V

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 1454
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    .line 1455
    new-instance v1, Lcom/tencent/mobileqq/data/QCallRecord;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/QCallRecord;-><init>()V

    .line 1456
    iput p5, v1, Lcom/tencent/mobileqq/data/QCallRecord;->uinType:I

    .line 1457
    const/16 v2, 0x3a

    iput v2, v1, Lcom/tencent/mobileqq/data/QCallRecord;->state:I

    .line 1458
    iput v4, v1, Lcom/tencent/mobileqq/data/QCallRecord;->contactId:I

    .line 1459
    iput-object p1, v1, Lcom/tencent/mobileqq/data/QCallRecord;->friendUin:Ljava/lang/String;

    .line 1460
    iput-wide p6, v1, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    .line 1461
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Lcom/tencent/mobileqq/data/QCallRecord;)V

    .line 1462
    invoke-virtual {v0, p1, p5}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v1

    .line 1463
    iput-object p1, v1, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    .line 1464
    iput p5, v1, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    .line 1465
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v2, p6, v2

    if-lez v2, :cond_0

    .line 1466
    iput-wide p6, v1, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    .line 1468
    :cond_0
    iput v4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->contactId:I

    .line 1469
    iput v5, v1, Lcom/tencent/mobileqq/data/QCallRecent;->isSystemCall:I

    .line 1470
    iput v5, v1, Lcom/tencent/mobileqq/data/QCallRecent;->sendFlag:I

    .line 1471
    iput-object p8, v1, Lcom/tencent/mobileqq/data/QCallRecent;->phoneNumber:Ljava/lang/String;

    .line 1472
    iput-object p2, v1, Lcom/tencent/mobileqq/data/QCallRecent;->businessName:Ljava/lang/String;

    .line 1473
    iput-object p3, v1, Lcom/tencent/mobileqq/data/QCallRecent;->businessLogo:Ljava/lang/String;

    .line 1474
    iput-object p4, v1, Lcom/tencent/mobileqq/data/QCallRecent;->businessSeId:Ljava/lang/String;

    .line 1475
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->d(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 1476
    invoke-virtual {p0, p1, p5}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 1477
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->setChanged()V

    .line 1478
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Z)V

    .line 709
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 712
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 855
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()Ljava/util/List;

    move-result-object v0

    .line 856
    if-nez v0, :cond_0

    .line 897
    :goto_0
    return v3

    .line 860
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v6

    .line 863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 864
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 865
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    .line 869
    :goto_1
    iget-wide v9, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v2, v9, v4

    if-lez v2, :cond_1

    .line 870
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 872
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 875
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v2

    iget-object v9, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    invoke-virtual {v2, v9, v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    move v2, v3

    .line 876
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 877
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 878
    iget v10, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v11, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v10, v11, :cond_3

    move v0, v1

    .line 876
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_2
    move-wide v4, v6

    .line 867
    goto :goto_1

    .line 881
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 882
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_5

    .line 883
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    :cond_4
    move v3, v1

    .line 897
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public b(Ljava/lang/String;I)I
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 1263
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()Ljava/util/List;

    move-result-object v0

    .line 1264
    if-nez v0, :cond_0

    .line 1308
    :goto_0
    return v3

    .line 1267
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v6

    .line 1271
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v3

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 1272
    iget-object v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->type:I

    if-ne p2, v2, :cond_1

    .line 1276
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 1277
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    .line 1281
    :goto_1
    iget-wide v9, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v2, v9, v4

    if-lez v2, :cond_1

    .line 1282
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1283
    iget-object v0, v0, Lcom/tencent/mobileqq/data/QCallRecent;->uin:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1286
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    move v2, v3

    .line 1287
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 1288
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecord;

    .line 1289
    iget v10, v0, Lcom/tencent/mobileqq/data/QCallRecord;->type:I

    sget v11, Lcom/tencent/mobileqq/data/QCallRecord;->TYPE_DATE:I

    if-ne v10, v11, :cond_3

    move v0, v1

    .line 1287
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_2

    :cond_2
    move-wide v4, v6

    .line 1279
    goto :goto_1

    .line 1292
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecord;->isMissCall()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1293
    iget-wide v10, v0, Lcom/tencent/mobileqq/data/QCallRecord;->time:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_5

    .line 1294
    add-int/lit8 v0, v1, 0x1

    goto :goto_3

    :cond_4
    move v3, v1

    .line 1308
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 747
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 748
    const-string v2, "voice_tab_time"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 749
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 750
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/model/PhoneContactManager;

    .line 1482
    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x32

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1483
    if-nez v0, :cond_2

    move-object v6, v4

    .line 1485
    :goto_0
    if-eqz v6, :cond_1

    .line 1486
    iget-object v0, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v3

    .line 1487
    :goto_1
    if-eqz v5, :cond_4

    iget-object v0, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    .line 1488
    :goto_2
    if-eqz v0, :cond_0

    if-nez v1, :cond_5

    :cond_0
    move-object v0, v4

    .line 1489
    :goto_3
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    .line 1493
    :goto_4
    if-eqz v0, :cond_7

    .line 1494
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    .line 1503
    :goto_5
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v4

    .line 1504
    iget v3, v6, Lcom/tencent/mobileqq/data/PhoneContact;->contactID:I

    move-object v0, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;IIJLjava/lang/String;)V

    .line 1506
    :cond_1
    return-void

    .line 1483
    :cond_2
    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/model/PhoneContactManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_3
    move v5, v2

    .line 1486
    goto :goto_1

    :cond_4
    move v0, v2

    .line 1487
    goto :goto_2

    .line 1488
    :cond_5
    iget-object v0, v6, Lcom/tencent/mobileqq/data/PhoneContact;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 1489
    goto :goto_4

    .line 1496
    :cond_7
    if-eqz v5, :cond_8

    .line 1497
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileCode:Ljava/lang/String;

    .line 1498
    const/16 v2, 0x3ee

    goto :goto_5

    .line 1500
    :cond_8
    iget-object v1, v6, Lcom/tencent/mobileqq/data/PhoneContact;->mobileNo:Ljava/lang/String;

    .line 1501
    const v2, 0xde6a

    goto :goto_5
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 639
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 642
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/QCallRecent;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/data/QCallRecent;)V

    .line 646
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->c(Ljava/lang/String;I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lnto;

    invoke-direct {v1, p0}, Lnto;-><init>(Lcom/tencent/mobileqq/qcall/QCallFacade;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->H()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 740
    const-string v1, "voice_tab_time"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 741
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "audio_tips_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 742
    return-void
.end method

.method public c()I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 905
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a()Ljava/util/List;

    move-result-object v1

    .line 906
    if-nez v1, :cond_0

    .line 924
    :goto_0
    return v0

    .line 910
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v4

    .line 912
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QCallRecent;

    .line 913
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 914
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/QCallRecent;->readTime:J

    .line 918
    :goto_2
    iget-wide v7, v0, Lcom/tencent/mobileqq/data/QCallRecent;->lastCallTime:J

    cmp-long v2, v7, v2

    if-lez v2, :cond_3

    .line 919
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/QCallRecent;->isMissedCall()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 920
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_3
    move v1, v0

    .line 923
    goto :goto_1

    :cond_1
    move-wide v2, v4

    .line 916
    goto :goto_2

    :cond_2
    move v0, v1

    .line 924
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method public c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1334
    sget-object v0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearAllRecord friendUin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1337
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a()Lcom/tencent/mobileqq/qcall/QCallProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qcall/QCallProxy;->a(Ljava/lang/String;I)V

    .line 1338
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/FriendListObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/qcall/QCallFacade;->a:Lcom/tencent/mobileqq/app/DiscussionObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->deleteObservers()V

    .line 74
    return-void
.end method
