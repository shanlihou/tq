.class public Lcom/tencent/mobileqq/bubble/BubbleDiyHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "BubbleDiyHandler"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "bubble."


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 31
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bubble.1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 32
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 33
    const-string v2, "_tag_LOGSTR"

    invoke-virtual {p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 35
    const-string v3, "BubbleDiyHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "key_seq="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " isSuccess="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " resultCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :cond_0
    if-eqz v0, :cond_9

    .line 39
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;-><init>()V

    .line 41
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    if-eqz v0, :cond_8

    .line 49
    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 51
    const-string v2, "BubbleDiyHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiyText...fetch key \u56de\u5305 sso \u6210\u529f \uff0cserver \u5931\u8d25\uff0cret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :cond_1
    invoke-super {p0, p1, v8, v6, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    .line 94
    :cond_2
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    const-string v0, "BubbleDiyHandler"

    const-string v2, "DiyText bubble_Rsp is null \u4e1a\u52a1\u56de\u5305 \u5f02\u5e38"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->rspcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->rspcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;

    iget-object v2, v2, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;->user_text_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 57
    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Rsp;->rspcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Rsp;->user_text_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    if-eqz v0, :cond_6

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;

    .line 61
    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->create_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 63
    new-instance v3, Lcom/tencent/mobileqq/bubble/BubbleDiyText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->makeKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->create_ts:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/bubble/BubbleDiyText;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    const-string v0, "BubbleDiyHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiyText item from Net->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mUinAndTextId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mCreateTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mobileqq/bubble/BubbleDiyText;->mText:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 74
    :cond_6
    invoke-static {}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a()Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/bubble/BubbleDiyHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v8, v1}, Lcom/tencent/mobileqq/bubble/BubbleDiyFetcher;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/util/List;)V

    .line 75
    invoke-super {p0, p1, v8, v8, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 77
    :cond_7
    invoke-super {p0, p1, v8, v6, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 81
    :cond_8
    invoke-super {p0, p1, v8, v6, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 84
    :cond_9
    invoke-super {p0, p1, v8, v6, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    const-string v0, "BubbleDiyHandler"

    const-string v1, "DiyText isSuccess is false sso\u901a\u9053  \u5f02\u5e38"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "BubbleDiyHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cmdfilter error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/util/List;Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 100
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;-><init>()V

    .line 104
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;->platform:Lcom/tencent/mobileqq/pb/PBInt64Field;

    const-wide/16 v2, 0x6d

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBInt64Field;->set(J)V

    .line 105
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;->osver:Lcom/tencent/mobileqq/pb/PBStringField;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 106
    iget-object v0, v1, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;->mqqver:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "6.1.0"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 108
    new-instance v2, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;

    invoke-direct {v2}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;-><init>()V

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 112
    array-length v5, v0

    const/4 v6, 0x2

    if-ge v5, v6, :cond_3

    .line 134
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    iget-object v0, v2, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;->user_text_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;-><init>()V

    .line 139
    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 140
    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->packet_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 141
    iget-object v3, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->comm:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req_Comm;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 142
    iget-object v1, v0, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->reqcmd_0x01:Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_GetDiyText_Req;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 144
    const-string v1, "bubble.1"

    invoke-super {p0, v1, p2}, Lcom/tencent/mobileqq/app/BusinessHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 145
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$Bubble_Req;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 146
    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BusinessHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 118
    :cond_3
    const/4 v5, 0x0

    :try_start_0
    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v5

    .line 124
    const/4 v7, 0x1

    :try_start_1
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 129
    new-instance v7, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;-><init>()V

    .line 130
    iget-object v8, v7, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v8, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 131
    iget-object v5, v7, Lcom/tencent/mobileqq/bubble/BubbleDiyComu$UserTextInfo;->text_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 132
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_2
.end method
